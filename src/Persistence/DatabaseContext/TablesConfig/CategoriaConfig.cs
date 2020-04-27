using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using Models.DbModels;
using System;
using System.Collections.Generic;
using System.Text;

namespace DatabaseContext.TablesConfig
{
    public class CategoriaConfig
    {
        public CategoriaConfig(EntityTypeBuilder<Categoria> entityBuilder)
        {
            //entityBuilder.HasComment("Tabla que tiene todas las categorias de los entretanimientos");

            entityBuilder.Property(x => x.Id).HasDefaultValueSql("uuid_generate_v4()");


            #region
            entityBuilder.Property(x => x.Nombre).IsRequired().HasMaxLength(30);
            entityBuilder.HasIndex(x => x.Nombre).IsUnique();
            #endregion
        }

    }
}
