using AutoMapper;
using Common.Helpers.Forms.Registration;
using Common.Helpers.Response;
using Microsoft.AspNetCore.Identity;
using Microsoft.Extensions.Logging;
using Models.DbModels.Auth;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UoW;

namespace LogicServices.Services
{
    public interface IUsersService
    {

        Task<ResponseHelper> CrearUsuario(frmRegistro model);
    }

    public class UsersService : IUsersService
    {
        private readonly IUnitOfWork _unitOfWork;
        private readonly IMapper _mapper;
        private readonly SignInManager<ApplicationUser> _signInManager;
        private readonly UserManager<ApplicationUser> _userManager;
        private readonly ILogger _logger;

        public UsersService(
            IUnitOfWork unitOfWork,
            IMapper mapper,
            UserManager<ApplicationUser> userManager,
            SignInManager<ApplicationUser> signInManager,
            ILogger<EntretenimientoService> logger)
        {
            _unitOfWork = unitOfWork;
            _mapper = mapper;
            _userManager = userManager;
            _signInManager = signInManager;
            _logger = logger;
        }


        public async Task<ResponseHelper> CrearUsuario(frmRegistro model)
        {
            var rh = new ResponseHelper();

            try
            {
                var user = new ApplicationUser { UserName = model.Username, Email = model.Email, FullName = model.FullName };
                var result = await _userManager.CreateAsync(user, model.Password);

                if (!result.Succeeded)
                {
                    rh.SetResponse(true, m: "No se puede crear usuario", ErrorCode: 200, Errores: result.Errors.Select(x => x.Description).ToList());
                }
                else
                {
                    rh.SetResponse(true, m:"Usuario creado con exito", ErrorCode:200);
                }
            }
            catch(Exception e)
            {
                _logger.LogError(e.Message, e);
                rh.Message = e.Message;
            }
            return rh;
        }
    }
}
