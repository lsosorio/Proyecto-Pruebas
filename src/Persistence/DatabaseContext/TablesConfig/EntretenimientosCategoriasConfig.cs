using Microsoft.EntityFrameworkCore.Metadata.Builders;
using Models.DbModels;
using System;
using System.Collections.Generic;
using System.Text;

namespace DatabaseContext.TablesConfig
{
    public class EntretenimientosCategoriasConfig
    {
        public EntretenimientosCategoriasConfig(EntityTypeBuilder<EntretenimientosCategorias> entityBuilder)
        {

            //----------------- Llaves primaras -----------------
            entityBuilder.HasKey(x => new { x.CategoriaId, x.EntretenimientoId});
            
        }
    }
}
