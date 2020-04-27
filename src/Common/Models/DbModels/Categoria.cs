using Models.DbHelpers;
using System;
using System.Collections.Generic;
using System.Text;

namespace Models.DbModels
{
    public class Categoria : BaseEntity
    {
        public string Nombre { get; set; }

        //----------------------Releaciones----------------------
        public virtual ICollection<EntretenimientosCategorias> Entretenimientos { get; set; }
    }
}
