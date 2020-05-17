using Common.Helpers.Forms.Registration;
using FluentValidation;
using System;
using System.Collections.Generic;
using System.Text;

namespace FormsValidations.FormsValidation.Auth
{
    public class frmRegisterValidation : AbstractValidator<frmRegistro>
    {
        //private readonly ICategoriaService _categoriaService;

        public frmRegisterValidation(
            //ICategoriaService categoriaService
        )
        {
            //_categoriaService = categoriaService;

            RuleFor(model => model.Username)
                .NotEmpty()
                .NotNull()
                .MaximumLength(15);

            RuleFor(model => model.FullName)
                .NotEmpty()
                .NotNull()
                .MaximumLength(50);

            RuleFor(model => model.Email)
                .NotEmpty()
                .NotNull()
                .MaximumLength(100);


            /*
            RuleFor(model => model).MustAsync((x, cancell) => this.CategoriaValida(x.Id))
                .WithMessage(x => $"Categoria '{x.Id}' no existe")
                .WithName("Id");
                */
        }

        /*
        public async Task<bool> CategoriaValida(Guid CategoriaId)
        {
            var rhRespuesta = await _categoriaService.ExisteCategoriaId(CategoriaId);

            return rhRespuesta.Response;
        }
        */
    }
}
