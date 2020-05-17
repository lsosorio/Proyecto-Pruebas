using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Common.Forms.Entretenimiento;
using Common.Helpers.Datatables;
using Common.Helpers.DTOs.Entretenimiento;
using Common.Helpers.Forms;
using LogicServices.Services;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace Api.Movies.Controllers
{
    [Route("api/v1/[controller]")]
    [ApiController]
    [Authorize]
    public class EntretenimientoController : ControllerBase
    {
        private readonly IEntretenimientoService _entretenimientoService;

        public EntretenimientoController(IEntretenimientoService entretenimientoService)
        {
            _entretenimientoService = entretenimientoService;
        }


        [HttpGet]
        public IActionResult GetAll()
        {
            //return Ok(await _categoriaService.CrearActualizar(model));
            return Ok(_entretenimientoService.Todas());
        }

        [HttpGet("AllInfiniteScroll")]
        public IActionResult GetAllInfiteScroll([FromQuery]frmEntretenimientoScroll model)
        {
            //return Ok(await _categoriaService.CrearActualizar(model));
            return Ok(_entretenimientoService.InfiniteScroll(model));
        }



        [HttpPost("Todos")]
        public DataTableResponse<EntretenimientoGridView> GetTodosPaginados([FromBody] DTParameterModel model)
        {
            var data = _entretenimientoService.PeliculasConPaginacion(model);

            return data.Result;
        }


        [HttpGet]
        [Route("{id}")]
        public IActionResult GetOne(Guid Id)
        {
            return Ok(_entretenimientoService.BuscarUna(Id));
        }


        [HttpPost]
        public IActionResult Post(frmEntretenimiento model)
        {
            return Ok(_entretenimientoService.CrearActualizar(model));
        }


        [HttpPut]
        public IActionResult Put(frmEntretenimiento model)
        {
            return Ok(_entretenimientoService.CrearActualizar(model));
        }
    }
}