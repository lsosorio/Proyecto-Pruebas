using AutoMapper;
using Common.Helpers.Datatables;
using Common.Helpers.DTOs;
using Common.Helpers.Forms;
using Common.Helpers.Response;
using Microsoft.Extensions.Logging;
using Models.DbModels;
using System;
using System.Collections.Generic;
using System.Linq.Dynamic.Core;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UoW;

namespace LogicServices.Services
{
    public interface ICategoriaService
    {
        /// <summary>
        /// Esta función retorna todas las categorias existentes en la aplicación
        /// </summary>
        /// <returns></returns>
        Task<ResponseHelper<IEnumerable<CategoriaGridView>>> TodasAsync();


        Task<ResponseHelper<CategoriaGridView>> GeneroPorId(Guid Id);


        /// <summary>
        /// Función para verificar si existe una categoria 
        /// </summary>
        /// <returns></returns>
        Task<bool> ExisteCategoria(Guid Id, string Nombre);


        /// <summary>
        /// Función para actualizar o crear un categoria
        /// </summary>
        /// <param name="frm"></param>
        /// <returns></returns>
        Task<ResponseHelper> CrearActualizar(frmCategoria frm);


        /// <summary>
        /// Función que valida si un guid es una categoria
        /// </summary>
        /// <param name="CategoriaId"></param>
        /// <returns></returns>
        Task<ResponseHelper> ExisteCategoriaId(Guid CategoriaId);


        /// <summary>
        /// Funcion que retorna todas las categorias paginadas
        /// </summary>
        /// <param name="model"></param>
        /// <returns></returns>
        ResponseHelper<DataTableResponse<CategoriaGridView>> CategoriasConPaginacion(DTParameterModel model);


    }
    public class CategoriaService : ICategoriaService
    {
        private readonly IUnitOfWork _unitOfWork;
        private readonly IMapper _mapper;
        private readonly ILogger _logger;

        public CategoriaService(
            IUnitOfWork unitOfWork,
            IMapper mapper,
            ILogger<CategoriaService> logger)
        {
            _unitOfWork = unitOfWork;
            _mapper = mapper;
            _logger = logger;
        }



        public async Task<ResponseHelper<IEnumerable<CategoriaGridView>>> TodasAsync()
        {
            var rh = new ResponseHelper<IEnumerable<CategoriaGridView>>();

            try
            {
                var lstCategorias = await _unitOfWork._categoriaRepo.GetAllAsyn();

                rh.Result = _mapper.Map<IEnumerable<CategoriaGridView>>(lstCategorias);

                rh.SetResponse(true, m: "Ok", ErrorCode: 200);
            }
            catch (Exception e)
            {
                _logger.LogError(e.Message, e);
            }

            return rh;
        }


        public async Task<ResponseHelper<CategoriaGridView>> GeneroPorId(Guid Id)
        {
            var rh = new ResponseHelper<CategoriaGridView>();

            try
            {
                var dbCategoria = await _unitOfWork
                    ._categoriaRepo
                    .FindAsync(x=>x.Id == Id);

                var result = _mapper.Map<CategoriaGridView>(dbCategoria);

                rh.Result = result;

                rh.SetResponse(true, m: "Ok", ErrorCode: result != null ? 200 : 404);
            }
            catch (Exception e)
            {
                _logger.LogError(e.Message, e);
            }

            return rh;
        }


        public async Task<bool> ExisteCategoria(Guid Id, string Nombre)
        {

            var dato = await _unitOfWork._categoriaRepo
                .FindAsync(x => x.Nombre.ToLower() == Nombre.ToLower());

            if (dato != null)
            {
                if (dato.Id == Id)
                {
                    return true;
                }
                else
                {
                    return false;
                }
            }
            else
            {
                return true;
            }

        }

        public async Task<ResponseHelper> CrearActualizar(frmCategoria frm)
        {
            if(frm.Id.ToString() == "00000000-0000-0000-0000-000000000000")
            {
                return await Crear(frm);
            }
            else
            {
                return await Actualizar(frm);
            }
        }


        
        public async Task<ResponseHelper> ExisteCategoriaId(Guid CategoriaId)
        {
            var rh = new ResponseHelper();

            try
            {

                var clsCategoria = await _unitOfWork
                    ._categoriaRepo
                    .FindAsync(x => x.Id == CategoriaId);


                rh.SetResponse(clsCategoria != null ? true : false, m: "Ok", ErrorCode: 200);
            }
            catch (Exception e)
            {
                _logger.LogError(e.Message, e);
                rh.Message = e.Message;
            }

            return rh;
        }


        public ResponseHelper<DataTableResponse<CategoriaGridView>> CategoriasConPaginacion(DTParameterModel model)
        {
            var rh = new ResponseHelper<DataTableResponse<CategoriaGridView>>();

            try
            {
                int filteredResultsCount;
                int totalResultsCount;

                var sortedColumns = model.Columns;
                var orderByString = String.Empty;

                orderByString = (sortedColumns[model.Order.FirstOrDefault().Column].Data) + (model.Order.FirstOrDefault().Dir == "asc" ? " asc" : " desc");

                var data = (_unitOfWork._categoriaRepo.GetAll())
                    .Select(x => new CategoriaGridView()
                    {
                        Id = x.Id,
                        Nombre = x.Nombre
                    })
                    .OrderBy(orderByString).AsQueryable();

                totalResultsCount = data.Count();

                if (!String.IsNullOrEmpty(model.Search.Value))
                {
                    data = data.Where(x =>
                           x.Nombre.Contains(model.Search.Value)
                        || x.Nombre.EndsWith(model.Search.Value)
                   );
                }

                filteredResultsCount = data.Count();

                var salida = data
                            .Skip(model.Start)
                            .Take(model.Length);

                rh.Result = new DataTableResponse<CategoriaGridView>()
                {
                    draw = model.Draw,
                    data = salida.ToList(),
                    recordsFiltered = filteredResultsCount,
                    recordsTotal = totalResultsCount
                };
                rh.SetResponse(true);
            }
            catch (Exception e)
            {
                _logger.LogError(e.Message, e);
                rh.SetResponse(false, m: e.Message);
            }

            return rh;
        }


        private async Task<ResponseHelper> Crear(frmCategoria frm)
        {
            var rh = new ResponseHelper();

            try
            {
                await _unitOfWork.BeginTransactionAsync();

                var model = _mapper.Map<Categoria>(frm);

                await _unitOfWork._categoriaRepo.AddAsync(model);

                await _unitOfWork.SaveAsync();

                _unitOfWork.Commit();

                rh.SetResponse(true, m: "Ok", TraId: model.Id.ToString(), ErrorCode: 200);
            }
            catch(Exception e)
            {
                _logger.LogError(e.Message, e);
                rh.Message = e.Message;
            }

            return rh;
        }

        private async Task<ResponseHelper> Actualizar(frmCategoria frm)
        {
            var rh = new ResponseHelper();

            try
            {
                await _unitOfWork.BeginTransactionAsync();

                var modelCategoria = await _unitOfWork._categoriaRepo.FindAsync(x => x.Id == frm.Id);

                modelCategoria.Nombre = frm.Nombre;

                await _unitOfWork._categoriaRepo.UpdateAsync(modelCategoria, frm.Id);

                await _unitOfWork.SaveAsync();

                _unitOfWork.Commit();

                rh.SetResponse(true, m: "Ok", TraId: modelCategoria.Id.ToString(), ErrorCode: 200);
            }
            catch (Exception e)
            {
                _logger.LogError(e.Message, e);
                rh.Message = e.Message;
            }

            return rh;
        }
    }
}
