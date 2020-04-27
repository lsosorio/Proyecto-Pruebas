using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using LogicServices.Services;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace Api.Movies.Controllers.v1
{
    [Route("api/v1/[controller]")]
    [ApiController]
    [Authorize]
    public class EntretenimientosPorCategoriaController : ControllerBase
    {
        private readonly IEntretenimientoService _entretenimientoService;

        public EntretenimientosPorCategoriaController(IEntretenimientoService entretenimientoService)
        {
            _entretenimientoService = entretenimientoService;
        }

        // GET: api/EntretenimientosPorCategoria/5
        //[HttpGet("{id}", Name = "Get")]
        [HttpGet("{id}")]
        public IActionResult Get(Guid? id)
        {
            return Ok(_entretenimientoService.PorCategoria(id));
        }
    }
}
