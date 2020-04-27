using Common.Helpers.Forms;
using FluentValidation;
using LogicServices.Services;
using System;
using System.Collections.Generic;
using System.Text;

namespace FormsValidations.FormsValidation.Entretenimiento
{
    public class frmEntretenimientoValidation : AbstractValidator<frmEntretenimiento>
    {
        public frmEntretenimientoValidation(
            ICategoriaService categoriaService
        )
        {

            RuleFor(model => model.Titulo)
                .NotEmpty()
                .NotNull()
                .MaximumLength(50);

            RuleFor(model => model.Ano)
                .NotEmpty()
                .NotNull();

            RuleFor(model => model.Pais)
                .NotEmpty()
                .NotNull()
                .MaximumLength(20);

            RuleFor(model => model.Direccion)
                .NotEmpty()
                .NotNull()
                .MaximumLength(100);

            RuleFor(model => model.Musica)
                .NotEmpty()
                .NotNull()
                .MaximumLength(30);

            RuleFor(model => model.Musica)
                .NotEmpty()
                .NotNull()
                .MaximumLength(30);

            RuleFor(model => model.Fotografia)
                .NotEmpty()
                .NotNull()
                .MaximumLength(30);

            RuleFor(model => model.Reparto)
                .NotEmpty()
                .NotNull()
                .MaximumLength(300);

            RuleFor(model => model.Productora)
                .NotEmpty()
                .NotNull()
                .MaximumLength(100);

            RuleFor(model => model.Snopsis)
                .NotEmpty()
                .NotNull()
                .MaximumLength(500);

            RuleFor(model => model.Categorias)
                .NotEmpty()
                .NotNull();

            RuleFor(model => model.ImagenUrl)
                .NotEmpty()
                .NotNull();

            RuleForEach(model => model.Categorias)
                .SetValidator(new frmEntretenimientoCategoriaValidation(categoriaService));


            /*
            RuleFor(model => model).MustAsync((x, cancell) => this.ExisteCategoria(x.Id, x.Nombre))
                .WithMessage("Nombre ya utilizado")
                .WithName("Nombre");
                */
        }

        /*
        public async Task<bool> ExisteCategoria(Guid Id, string Codigo)
        {
            return await _categoriaService.ExisteCategoria(Id, Codigo);
        }*/
    }
}
