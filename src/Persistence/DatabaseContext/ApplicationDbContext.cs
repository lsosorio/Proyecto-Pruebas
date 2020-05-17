using DatabaseContext.TablesConfig;
using DatabaseContext.TablesConfig.Auth;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Identity.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore;
using Models.DbHelpers;
using Models.DbModels;
using Models.DbModels.Auth;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace DatabaseContext
{
    //public class ApplicationDbContext : DbContext
    public class ApplicationDbContext : IdentityDbContext<ApplicationUser>
    {
        public ApplicationDbContext(
            DbContextOptions<ApplicationDbContext> options
        ) : base(options)
        {
        }

        public virtual DbSet<Categoria> Categoria { get; set; }
        public virtual DbSet<Entretenimiento> Entretenimiento { get; set; }
        public virtual DbSet<EntretenimientosCategorias> EntretenimientosCategorias { get; set; }


        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            base.OnModelCreating(modelBuilder);

            //modelBuilder.HasDefaultSchema("temporal");
            modelBuilder.HasPostgresExtension("uuid-ossp");

            new ApplicationUserConfig(modelBuilder.Entity<ApplicationUser>());

            #region Configuración tablas
            new CategoriaConfig(modelBuilder.Entity<Categoria>());
            new EntretenimientoConfig(modelBuilder.Entity<Entretenimiento>());
            new EntretenimientosCategoriasConfig(modelBuilder.Entity<EntretenimientosCategorias>());
            #endregion




        }


        




        public override int SaveChanges()
        {
            MakeAudit();
            return base.SaveChanges();
        }

        public override async Task<int> SaveChangesAsync(bool acceptAllChangesOnSuccess, CancellationToken cancellationToken = default(CancellationToken))
        {
            MakeAudit();
            return await base.SaveChangesAsync(acceptAllChangesOnSuccess, cancellationToken);
        }

        public override async Task<int> SaveChangesAsync(CancellationToken cancellationToken = default(CancellationToken))
        {
            MakeAudit();
            return await base.SaveChangesAsync(cancellationToken);
        }

        private void MakeAudit()
        {
            var modifiedEntries = ChangeTracker.Entries().Where(
                x => x.Entity is BaseEntity
                    && (
                    x.State == EntityState.Added
                    || x.State == EntityState.Modified
                )
            );

            foreach (var entry in modifiedEntries)
            {
                if (entry.Entity is BaseEntity entity)
                {
                    var date = DateTime.Now;

                    if (entry.State == EntityState.Added)
                    {
                        entity.CreatedAt = date;
                    }

                    Entry(entity).Property(x => x.CreatedAt).IsModified = false;

                    entity.UpdatedAt = date;
                }
            }
        }

    }
}
