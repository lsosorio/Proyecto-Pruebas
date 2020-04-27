using Common.Helpers.Forms.Entretenimiento;
using FluentValidation;
using LogicServices.Services;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace FormsValidations.FormsValidation.Entretenimiento
{
    public class frmEntretenimientoCategoriaValidation : AbstractValidator<frmEntretenimientoCategoria>
    {
        private readonly ICategoriaService _categoriaService;

        public frmEntretenimientoCategoriaValidation(
            ICategoriaService categoriaService
        )
        {
            _categoriaService = categoriaService;


            
            RuleFor(model => model).MustAsync((x, cancell) => this.CategoriaValida(x.Id))
                .WithMessage(x => $"Categoria '{x.Id}' no existe")
                .WithName("Id");
                
        }

        
        public async Task<bool> CategoriaValida(Guid CategoriaId)
        {
            var rhRespuesta = await _categoriaService.ExisteCategoriaId(CategoriaId);

            return rhRespuesta.Response;
        }
    }
}
