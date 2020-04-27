using Microsoft.EntityFrameworkCore.Metadata.Builders;
using Models.DbModels.Auth;
using System;
using System.Collections.Generic;
using System.Text;

namespace DatabaseContext.TablesConfig.Auth
{
    public class ApplicationUserConfig
    {
        public ApplicationUserConfig(EntityTypeBuilder<ApplicationUser> entityBuilder)
        {
            //entityBuilder.HasComment("Tabla que tiene todas las categorias de los entretanimientos");
            #region
            entityBuilder.Property(x => x.FullName).IsRequired().HasMaxLength(100);
            #endregion
        }
    }
}
