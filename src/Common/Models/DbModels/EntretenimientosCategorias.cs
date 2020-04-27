using System;
using System.Collections.Generic;
using System.Text;

namespace Models.DbModels
{
    public class EntretenimientosCategorias
    {

        public Guid CategoriaId { get; set; }
        public virtual Categoria Categoria { get; set; }
        

        public Guid EntretenimientoId { get; set; }
        public virtual Entretenimiento Entretenimiento { get; set; }


    }
}
