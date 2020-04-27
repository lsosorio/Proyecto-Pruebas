using Models.DbHelpers;
using System;
using System.Collections.Generic;
using System.Text;

namespace Models.DbModels
{
    public class Entretenimiento : BaseEntity
    {
        public string Titulo { get; set; }

        public int Ano { get; set; }
        
        public string Pais { get; set; }
        
        public string Direccion { get; set; }

        public string Musica { get; set; }

        public string Fotografia { get; set; }

        public string Reparto { get; set; }

        public string Productora { get; set; }

        public string Snopsis { get; set; }

        public string ImagenUrl { get; set; }


        //----------------------Releaciones----------------------

        public ICollection<EntretenimientosCategorias> Categorias { get; set; }
    }
}
