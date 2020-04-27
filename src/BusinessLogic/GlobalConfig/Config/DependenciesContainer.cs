using AutoMapper;
using Common.Helpers.Forms;
using Common.Helpers.Forms.Entretenimiento;
using FluentValidation;
using FormsValidations.FormsValidation;
using FormsValidations.FormsValidation.Entretenimiento;
using LogicServices.Services;
using Mappings;
using Microsoft.AspNetCore.Http;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using System;
using System.Collections.Generic;
using System.Text;
using UoW;

namespace GlobalConfig.Config
{
    public static class DependenciesContainer
    {

        public static void AddMyDependencies(
            this IServiceCollection services,
            IConfiguration configurations
        )
        {

            #region Current User
            services.AddTransient<IHttpContextAccessor, HttpContextAccessor>();
            #endregion


            #region Unit of Work 
            services.AddTransient<IUnitOfWork, UnitOfWork>();
            #endregion


            #region automapper
            var mappingConfig = new MapperConfiguration(mc =>
            {
                mc.AddProfile(new MappingProfile());
            });

            IMapper mapper = mappingConfig.CreateMapper();
            services.AddSingleton(mapper);

            #endregion


            #region Services

            //services.AddScoped<ICategoriesService, CategoriesService>();

            //services.AddScoped<IRolesService, RolesService>();
            //services.AddScoped<IUsersService, UsersService>();
            services.AddScoped<ICategoriaService, CategoriaService>();
            services.AddScoped<IEntretenimientoService, EntretenimientoService>();
            services.AddScoped<IUsersService, UsersService>();

            #endregion


            #region Validations de los formularios de la aplicación
            //services.AddTransient<IValidator<TextForm>, TextFormValidation>();
            services.AddTransient<IValidator<frmCategoria>, frmCategoriaValidation>();
            services.AddTransient<IValidator<frmEntretenimiento>, frmEntretenimientoValidation>();
            services.AddTransient<IValidator<frmEntretenimientoCategoria>, frmEntretenimientoCategoriaValidation>();
            #endregion




        }
    }
}
