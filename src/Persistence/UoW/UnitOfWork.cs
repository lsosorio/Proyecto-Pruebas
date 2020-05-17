using DatabaseContext;
using Microsoft.EntityFrameworkCore;
using Models.DbModels;
using Models.DbModels.Auth;
using Repository;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Common;
using System.Text;
using System.Threading.Tasks;

namespace UoW
{
    public class UnitOfWork : IUnitOfWork
    {

        private ApplicationDbContext _dbContext;
        public virtual IGenericRepository<Categoria> _categoriaRepo { get; set; }
        public virtual IGenericRepository<Entretenimiento> _entretenimientoRepo { get; set; }
        public virtual IGenericRepository<EntretenimientosCategorias> _entretenimientoCatRepo { get; set; }
        public virtual IGenericRepository<ApplicationUser> _applicationUserRepo { get; set; }


        public UnitOfWork(ApplicationDbContext context)
        {
            _dbContext = context;
            _categoriaRepo = new GenericRepository<Categoria>(context);
            _entretenimientoRepo = new GenericRepository<Entretenimiento>(context);
            _entretenimientoCatRepo = new GenericRepository<EntretenimientosCategorias>(context);
            _applicationUserRepo = new GenericRepository<ApplicationUser>(context);
        }



        /*
        private IGenericRepository<Categoria> _categoriaReport;
        private IGenericRepository<Entretenimiento> _entretenimientoRepository;
        private IGenericRepository<EntretenimientosCategorias> _entretenimientosCategoriasRepository;
        private IGenericRepository<ApplicationUser> _applicationUserRepository;


        public virtual IGenericRepository<Categoria> _categoriaRepo => _categoriaReport ?? (_categoriaReport = );
        public virtual IGenericRepository<Entretenimiento> _entretenimientoRepo => _entretenimientoRepository ?? (_entretenimientoRepository = new GenericRepository<Entretenimiento>(_dbContext));
        public virtual IGenericRepository<EntretenimientosCategorias> _entretenimientoCatRepo => _entretenimientosCategoriasRepository ?? (_entretenimientosCategoriasRepository = new GenericRepository<EntretenimientosCategorias>(_dbContext));

        public virtual IGenericRepository<ApplicationUser> _applicationUserRepo => _applicationUserRepo ?? (_applicationUserRepository = new GenericRepository<ApplicationUser>(_dbContext));

    */

        #region Implementación de funciones de la interfaz

        public virtual async Task<int> SaveAsync()
        {
            return await _dbContext.SaveChangesAsync();
        }
        public virtual async Task BeginTransactionAsync(IsolationLevel isolationLevel)
        {
            await _dbContext.Database.BeginTransactionAsync(isolationLevel);
        }

        public virtual async Task BeginTransactionAsync()
        {
            await _dbContext.Database.BeginTransactionAsync();
        }



        public virtual void Save()
        {
            _dbContext.SaveChanges();
        }

        public virtual void BulkSaveChanges()
        {
            _dbContext.BulkSaveChanges();
        }

        public virtual void BeginTransaction(IsolationLevel isolationLevel)
        {
            _dbContext.Database.BeginTransaction(isolationLevel);
        }

        public virtual void BeginTransaction()
        {
            _dbContext.Database.BeginTransaction();
        }

        public virtual void Commit()
        {
            try
            {
                _dbContext.Database.CommitTransaction();
            }
            catch
            {
                _dbContext.Database.RollbackTransaction();
            }
            
        }

        public virtual void RollbackTransaction()
        {
            if (_dbContext.Database == null) return;

            _dbContext.Database.RollbackTransaction();

        }

        public virtual int ExecuteSqlCommand(string query, params object[] parameters)
        {
            return _dbContext.Database.ExecuteSqlRaw(query, parameters);
        }

        public virtual async Task<int> ExecuteSqlCommandAsync(string query, params object[] parameters)
        {

            return await _dbContext.Database.ExecuteSqlRawAsync(query, parameters);

        }

        public virtual List<T> RawSqlQuery<T>(string query, Func<DbDataReader, T> map)
        {
            using (var command = _dbContext.Database.GetDbConnection().CreateCommand())
            {
                command.CommandText = query;
                command.CommandType = CommandType.Text;

                _dbContext.Database.OpenConnection();

                using (var result = command.ExecuteReader())
                {
                    var entities = new List<T>();

                    while (result.Read())
                    {
                        entities.Add(map(result));
                    }

                    return entities;
                }
            }

        }

        public virtual async Task<List<T>> RawSqlQueryAsync<T>(string query, Func<DbDataReader, T> map)
        {
            using (var command = _dbContext.Database.GetDbConnection().CreateCommand())
            {
                command.CommandText = query;
                command.CommandType = CommandType.Text;

                await _dbContext.Database.OpenConnectionAsync();

                using (var result = await command.ExecuteReaderAsync())
                {
                    var entities = new List<T>();

                    while (await result.ReadAsync())
                    {
                        entities.Add(map(result));
                    }

                    return entities;
                }
            }

        }

        private bool disposed = false;

        protected virtual void Dispose(bool disposing)
        {
            if (!this.disposed)
            {
                if (disposing)
                {
                    _dbContext.Dispose();
                }
            }
            this.disposed = true;
        }

        public virtual void Dispose()
        {
            Dispose(true);
            System.GC.SuppressFinalize(this);
        }

        #endregion


    }
}
