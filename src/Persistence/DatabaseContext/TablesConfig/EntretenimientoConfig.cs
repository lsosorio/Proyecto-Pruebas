using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using Models.DbModels;
using System;
using System.Collections.Generic;
using System.Text;

namespace DatabaseContext.TablesConfig
{
    public class EntretenimientoConfig
    {
        public EntretenimientoConfig(EntityTypeBuilder<Entretenimiento> entityBuilder)
        {


            entityBuilder.Property(x => x.Id).HasDefaultValueSql("uuid_generate_v4()");


            /// Propiedades
            entityBuilder.Property(x => x.Titulo).IsRequired().HasMaxLength(50);
            entityBuilder.Property(x => x.Ano).IsRequired();
            entityBuilder.Property(x => x.Pais).IsRequired().HasMaxLength(20);
            entityBuilder.Property(x => x.Direccion).IsRequired().HasMaxLength(100);
            entityBuilder.Property(x => x.Musica).IsRequired().HasMaxLength(30);
            entityBuilder.Property(x => x.Fotografia).IsRequired().HasMaxLength(30);
            entityBuilder.Property(x => x.Reparto).IsRequired().HasMaxLength(300);
            entityBuilder.Property(x => x.Productora).IsRequired().HasMaxLength(100);
            entityBuilder.Property(x => x.Snopsis).IsRequired().HasMaxLength(500);
            entityBuilder.Property(x => x.ImagenUrl).IsRequired().HasMaxLength(150);


            //----------------- Indices -----------------
            entityBuilder.HasIndex(x => x.Titulo).IsUnique();

            entityBuilder.HasIndex(x => x.Ano);
            entityBuilder.HasIndex(x => x.Pais);
            entityBuilder.HasIndex(x => x.Direccion);

            //-----------------------------------------
        }
    }
}
