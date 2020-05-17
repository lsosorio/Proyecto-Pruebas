using System;
using System.Collections.Generic;
using System.Text;

namespace Common.Helpers.DTOs.Entretenimiento
{
    public class EntretenimientoGridView
    {
        public Guid Id { get; set; }

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

        public IEnumerable<CategoriaGridView> Categorias { get; set; }
    }
}
