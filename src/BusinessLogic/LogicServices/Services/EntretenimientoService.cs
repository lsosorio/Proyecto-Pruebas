using AutoMapper;
using Common.Helpers.Datatables;
using Common.Helpers.DTOs;
using Common.Helpers.DTOs.Entretenimiento;
using Common.Helpers.Forms;
using Common.Helpers.Response;
using Microsoft.Extensions.Logging;
using Models.DbModels;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq.Dynamic.Core;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UoW;

namespace LogicServices.Services
{
    public interface IEntretenimientoService
    {
        /// <summary>
        /// Función que retorna todas las peliculas que hay en la base de datos
        /// </summary>
        /// <returns></returns>
        ResponseHelper<IEnumerable<EntretenimientoGridView>> Todas();

        /// <summary>
        /// Función que busca un entretenimiento por Id
        /// </summary>
        /// <param name="Id"></param>
        /// <returns></returns>
        ResponseHelper<EntretenimientoGridView> BuscarUna(Guid Id);


        /// <summary>
        /// Función para verificar si existe un entretenimiento o no
        /// </summary>
        /// <param name="Id"></param>
        /// <param name="Titulo"></param>
        /// <returns></returns>
        Task<bool> ExisteEntretenimiento(Guid Id, string Titulo);


        /// <summary>
        /// Función para crear o actualizar una entretenimiento
        /// </summary>
        /// <param name="frm"></param>
        /// <returns></returns>
        ResponseHelper CrearActualizar(frmEntretenimiento frm);


        /// <summary>
        /// Entretenimientos por categoria
        /// </summary>
        /// <param name="gCategoriaId"></param>
        /// <returns></returns>
        ResponseHelper<IEnumerable<EntretenimientoGridView>> PorCategoria(Guid? gCategoriaId);


        /// <summary>
        /// Esta función permite hacer paginacion de las peliculas
        /// </summary>
        /// <param name="model"></param>
        /// <returns></returns>
        ResponseHelper<DataTableResponse<EntretenimientoGridView>> PeliculasConPaginacion(DTParameterModel model);

    }
    public class EntretenimientoService : IEntretenimientoService
    {
        private readonly IUnitOfWork _unitOfWork;
        private readonly IMapper _mapper;
        private readonly ILogger _logger;

        public EntretenimientoService(
            IUnitOfWork unitOfWork,
            IMapper mapper,
            ILogger<EntretenimientoService> logger)
        {
            _unitOfWork = unitOfWork;
            _mapper = mapper;
            _logger = logger;
        }

        public async Task<bool> ExisteEntretenimiento(Guid Id, string Titulo)
        {

            var dato = await _unitOfWork._entretenimientoRepo
                .FindAsync(x => x.Titulo.ToLower() == Titulo.ToLower());

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


        public ResponseHelper<IEnumerable<EntretenimientoGridView>> Todas()
        {
            var rh = new ResponseHelper<IEnumerable<EntretenimientoGridView>>();

            try
            {
                var lstEntrenimientos = (_unitOfWork
                    ._entretenimientoRepo
                    .GetAll());

                var lstSalida = lstEntrenimientos
                    .AsQueryable()
                    .Select(x => new EntretenimientoGridView
                    {
                        Id = x.Id,
                        Ano = x.Ano,
                        Titulo = x.Titulo,
                        Direccion = x.Direccion,
                        Fotografia = x.Fotografia,
                        Musica = x.Musica,
                        Pais = x.Pais,
                        Productora = x.Productora,
                        Reparto = x.Reparto,
                        Snopsis = x.Snopsis,
                        Categorias = x.Categorias.Select(y => new CategoriaGridView() { 
                            Id = y.CategoriaId,
                            Nombre = y.Categoria.Nombre
                        }),
                        ImagenUrl = x.ImagenUrl
                    });

                rh.Result = lstSalida;

                rh.SetResponse(true, m: "Ok", ErrorCode: 200);

            }
            catch (Exception e)
            {
                _logger.LogError(e.Message, e);
                rh.Message = e.Message;
            }

            return rh;
        }


        public ResponseHelper<EntretenimientoGridView> BuscarUna(Guid Id)
        {
            var rh = new ResponseHelper<EntretenimientoGridView>();

            try
            {
                var lstEntrenimientos = _unitOfWork
                    ._entretenimientoRepo
                    .FindBy(x=>x.Id == Id);

                var lstSalida = lstEntrenimientos
                    .AsQueryable()
                    .Select(x => new EntretenimientoGridView
                    {
                        Id = x.Id,
                        Ano = x.Ano,
                        Titulo = x.Titulo,
                        Direccion = x.Direccion,
                        Fotografia = x.Fotografia,
                        Musica = x.Musica,
                        Pais = x.Pais,
                        Productora = x.Productora,
                        Reparto = x.Reparto,
                        Snopsis = x.Snopsis,
                        Categorias = x.Categorias.Select(y => new CategoriaGridView()
                        {
                            Id = y.CategoriaId,
                            Nombre = y.Categoria.Nombre
                        })
                    }).FirstOrDefault();

                rh.Result = lstSalida;

                rh.SetResponse(true, m: "Ok", ErrorCode: 200);

            }
            catch (Exception e)
            {
                _logger.LogError(e.Message, e);
                rh.Message = e.Message;
            }

            return rh;
        }


        public ResponseHelper CrearActualizar(frmEntretenimiento frm)
        {
            if (frm.Id.ToString() == "00000000-0000-0000-0000-000000000000")
            {
                return Crear(frm);
            }
            else
            {
                return Actualizar(frm);
            }
        }


        public ResponseHelper<IEnumerable<EntretenimientoGridView>> PorCategoria(Guid? gCategoriaId)
        {
            var rh = new ResponseHelper<IEnumerable<EntretenimientoGridView>>();

            try
            {
                var lstEntrenimientos = _unitOfWork
                    ._entretenimientoRepo
                    .GetAll();//.GetAllIncluding(x =>x.Categorias);

                if(gCategoriaId != null)
                {
                    var lstEntrePorCategoria = _unitOfWork
                        ._entretenimientoCatRepo
                        .FindAll(x => x.CategoriaId == gCategoriaId)
                        .Select(x => x.EntretenimientoId);

                    lstEntrenimientos = lstEntrenimientos
                        .Where(x => lstEntrePorCategoria.Contains(x.Id));
                }

                var lstSalida = lstEntrenimientos
                    .Select(x => new EntretenimientoGridView
                    {
                        Id = x.Id,
                        Ano = x.Ano,
                        Titulo = x.Titulo,
                        Direccion = x.Direccion,
                        Fotografia = x.Fotografia,
                        Musica = x.Musica,
                        Pais = x.Pais,
                        Productora = x.Productora,
                        Reparto = x.Reparto,
                        Snopsis = x.Snopsis,
                        Categorias = x.Categorias.Select(y => new CategoriaGridView()
                        {
                            Id = y.CategoriaId,
                            Nombre = y.Categoria.Nombre
                        }),
                        ImagenUrl = x.ImagenUrl
                    });

                rh.Result = lstSalida;

                rh.SetResponse(true, m: "Ok", ErrorCode: 200);

            }
            catch (Exception e)
            {
                _logger.LogError(e.Message, e);
                rh.Message = e.Message;
            }

            return rh;
        }


        public ResponseHelper<DataTableResponse<EntretenimientoGridView>> PeliculasConPaginacion(DTParameterModel model)
        {
            var rh = new ResponseHelper<DataTableResponse<EntretenimientoGridView>>();

            try
            {
                int filteredResultsCount;
                int totalResultsCount;

                var sortedColumns = model.Columns;
                var orderByString = String.Empty;

                orderByString = (sortedColumns[model.Order.FirstOrDefault().Column].Data) + (model.Order.FirstOrDefault().Dir == "asc" ? " asc" : " desc");

                var data = (_unitOfWork._entretenimientoRepo.GetAll())
                    .Select(x => new EntretenimientoGridView
                    {
                        Id = x.Id,
                        Ano = x.Ano,
                        Titulo = x.Titulo,
                        Direccion = x.Direccion,
                        Fotografia = x.Fotografia,
                        Musica = x.Musica,
                        Pais = x.Pais,
                        Productora = x.Productora,
                        Reparto = x.Reparto,
                        Snopsis = x.Snopsis,
                        Categorias = x.Categorias.Select(y => new CategoriaGridView()
                        {
                            Id = y.CategoriaId,
                            Nombre = y.Categoria.Nombre
                        }),
                        ImagenUrl = x.ImagenUrl
                    })
                    .OrderBy(orderByString).AsQueryable();

                totalResultsCount = data.Count();

                if (!String.IsNullOrEmpty(model.Search.Value))
                {
                    data = data.Where(x =>
                           x.Titulo.ToLower().Contains(model.Search.Value.ToLower())
                        || x.Titulo.ToLower().EndsWith(model.Search.Value.ToLower())

                        || x.Ano.ToString().EndsWith(model.Search.Value.ToLower())
                        || x.Ano.ToString().EndsWith(model.Search.Value.ToLower())

                        || x.Direccion.ToLower().EndsWith(model.Search.Value.ToLower())
                        || x.Direccion.ToLower().EndsWith(model.Search.Value.ToLower())

                        || x.Pais.ToLower().EndsWith(model.Search.Value.ToLower())
                        || x.Pais.ToLower().EndsWith(model.Search.Value.ToLower())
                   );
                }

                filteredResultsCount = data.Count();

                var salida = data
                            .Skip(model.Start)
                            .Take(model.Length);

                rh.Result = new DataTableResponse<EntretenimientoGridView>()
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


        private ResponseHelper Crear(frmEntretenimiento model)
        {
            var rh = new ResponseHelper();

            try
            {

                _unitOfWork.BeginTransaction();

                var clsEntretenimiento = _mapper.Map<Entretenimiento>(model);

                _unitOfWork._entretenimientoRepo
                    .Add(clsEntretenimiento);

                _unitOfWork.Save();

                var lstEntretenimientoCategoria = model
                    .Categorias
                    .Select(x => new EntretenimientosCategorias()
                    {
                        CategoriaId = x.Id,
                        EntretenimientoId = clsEntretenimiento.Id
                    });

                _unitOfWork._entretenimientoCatRepo
                    .AddRange(lstEntretenimientoCategoria);

                _unitOfWork.BulkSaveChanges();

                _unitOfWork.Commit();

                rh.SetResponse(true, m: "Ok", ErrorCode: 200, TraId: clsEntretenimiento.Id.ToString());
            }
            catch(Exception e)
            {
                _logger.LogError(e.Message, e);
                rh.Message = e.Message;
            }

            return rh;
        }


        private ResponseHelper Actualizar(frmEntretenimiento model)
        {
            var rh = new ResponseHelper();

            try
            {

                _unitOfWork.BeginTransaction();

                var clsEntretenimiento = _mapper.Map<Entretenimiento>(model);

                _unitOfWork._entretenimientoRepo
                    .Update(clsEntretenimiento, model.Id);

                _unitOfWork.Save();

                /// Elimino las categorias que tiene la pelicula
                var lstCategoriasEntretenimiento = _unitOfWork._entretenimientoCatRepo
                    .FindBy(x => x.EntretenimientoId == model.Id);

                _unitOfWork._entretenimientoCatRepo
                    .Delete(lstCategoriasEntretenimiento);

                _unitOfWork.Save();

                var lstEntretenimientoCategoria = model
                    .Categorias
                    .Select(x => new EntretenimientosCategorias()
                    {
                        CategoriaId = x.Id,
                        EntretenimientoId = clsEntretenimiento.Id
                    });

                _unitOfWork._entretenimientoCatRepo
                    .AddRange(lstEntretenimientoCategoria);

                _unitOfWork.Save();

                _unitOfWork.Commit();

                rh.SetResponse(true, m: "Ok", ErrorCode: 200);
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
