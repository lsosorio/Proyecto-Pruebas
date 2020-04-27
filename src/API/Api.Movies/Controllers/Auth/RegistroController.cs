using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Common.Helpers.Forms.Registration;
using Common.Helpers.Response;
using LogicServices.Services;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using Models.DbModels.Auth;

namespace Api.Movies.Controllers.Auth
{
    [Route("api/auth/[controller]")]
    [ApiController]
    public class RegistroController : ControllerBase
    {

        private readonly IUsersService _usersService;

        public RegistroController(
            IUsersService usersService
        )
        {
            _usersService = usersService;
        }

        // POST: api/Register
        [HttpPost]
        public async Task<IActionResult> Post([FromBody] frmRegistro model)
        {
            return Ok(await _usersService.CrearUsuario(model));

        }
    }
}
