using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Common.Helpers.Datatables;
using Common.Helpers.DTOs;
using Common.Helpers.Forms;
using LogicServices.Services;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace Api.Movies.Controllers.v1
{
    [Route("api/v1/[controller]")]
    [ApiController]
    [Authorize]
    public class CategoriaController : ControllerBase
    {
        private readonly ICategoriaService _categoriaService;

        public CategoriaController(ICategoriaService categoriaService)
        {
            _categoriaService = categoriaService;
        }

        [HttpGet]
        public async Task<IActionResult> GetTodos()
        {

            return Ok(await _categoriaService.TodasAsync());
        }

        [HttpPost("Todas")]
        public DataTableResponse<CategoriaGridView> GetTodosPaginados([FromBody] DTParameterModel model)
        {
            var data = _categoriaService.CategoriasConPaginacion(model);

            return data.Result;
        }


        [HttpGet]
        [Route("{id}")]
        public async Task<IActionResult> GetPorId(Guid Id)
        {

            return Ok(await _categoriaService.GeneroPorId(Id));
        }


        [HttpPost]
        public async Task<IActionResult> Post(frmCategoria model)
        {
            return Ok(await _categoriaService.CrearActualizar(model));
        }

        [HttpPut]
        public async Task<IActionResult> Put(frmCategoria model)
        {
            return Ok(await _categoriaService.CrearActualizar(model));
        }
    }
}