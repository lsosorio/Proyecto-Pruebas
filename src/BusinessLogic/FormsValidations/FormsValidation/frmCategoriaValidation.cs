using Common.Helpers.Forms;
using FluentValidation;
using LogicServices.Services;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace FormsValidations.FormsValidation
{
    public class frmCategoriaValidation : AbstractValidator<frmCategoria>
    {
        private readonly ICategoriaService _categoriaService;

        public frmCategoriaValidation(
            ICategoriaService categoriaService
        )
        {
            _categoriaService = categoriaService;

            RuleFor(model => model.Nombre)
                .NotEmpty()
                .NotNull()
                .MaximumLength(30);


            RuleFor(model => model).MustAsync((x, cancell) => this.ExisteCategoria(x.Id, x.Nombre))
                .WithMessage("Nombre ya utilizado")
                .WithName("Nombre");

        }

        public async Task<bool> ExisteCategoria(Guid Id, string Codigo)
        {
            return await _categoriaService.ExisteCategoria(Id, Codigo);
        }

    }
}
