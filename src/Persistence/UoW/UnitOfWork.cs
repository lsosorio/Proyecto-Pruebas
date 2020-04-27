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

        private readonly ApplicationDbContext _dbContext;


        public UnitOfWork(ApplicationDbContext context)
        {
            _dbContext = context;
        }




        private IGenericRepository<Categoria> _categoriaReport;
        private IGenericRepository<Entretenimiento> _entretenimientoRepository;
        private IGenericRepository<EntretenimientosCategorias> _entretenimientosCategoriasRepository;
        private IGenericRepository<ApplicationUser> _applicationUserRepository;


        public IGenericRepository<Categoria> _categoriaRepo => _categoriaReport ?? (_categoriaReport = new GenericRepository<Categoria>(_dbContext));
        public IGenericRepository<Entretenimiento> _entretenimientoRepo => _entretenimientoRepository ?? (_entretenimientoRepository = new GenericRepository<Entretenimiento>(_dbContext));
        public IGenericRepository<EntretenimientosCategorias> _entretenimientoCatRepo => _entretenimientosCategoriasRepository ?? (_entretenimientosCategoriasRepository = new GenericRepository<EntretenimientosCategorias>(_dbContext));

        public IGenericRepository<ApplicationUser> _applicationUserRepo => _applicationUserRepo ?? (_applicationUserRepository = new GenericRepository<ApplicationUser>(_dbContext));



        #region Implementación de funciones de la interfaz

        public async Task<int> SaveAsync()
        {
            return await _dbContext.SaveChangesAsync();
        }
        public async Task BeginTransactionAsync(IsolationLevel isolationLevel)
        {
            await _dbContext.Database.BeginTransactionAsync(isolationLevel);
        }

        public async Task BeginTransactionAsync()
        {
            await _dbContext.Database.BeginTransactionAsync();
        }



        public void Save()
        {
            _dbContext.SaveChanges();
        }

        public void BulkSaveChanges()
        {
            _dbContext.BulkSaveChanges();
        }

        public void BeginTransaction(IsolationLevel isolationLevel)
        {
            _dbContext.Database.BeginTransaction(isolationLevel);
        }

        public void BeginTransaction()
        {
            _dbContext.Database.BeginTransaction();
        }

        public void Commit()
        {
            try
            {
                _dbContext.Database.CommitTransaction();
            }
            catch(Exception e)
            {
                _dbContext.Database.RollbackTransaction();
            }
            
        }

        public void RollbackTransaction()
        {
            if (_dbContext.Database == null) return;

            _dbContext.Database.RollbackTransaction();

        }

        public int ExecuteSqlCommand(string query, params object[] parameters)
        {
            return _dbContext.Database.ExecuteSqlRaw(query, parameters);
        }

        public async Task<int> ExecuteSqlCommandAsync(string query, params object[] parameters)
        {

            return await _dbContext.Database.ExecuteSqlRawAsync(query, parameters);

        }

        public List<T> RawSqlQuery<T>(string query, Func<DbDataReader, T> map)
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

        public async Task<List<T>> RawSqlQueryAsync<T>(string query, Func<DbDataReader, T> map)
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

        public void Dispose()
        {
            Dispose(true);
            System.GC.SuppressFinalize(this);
        }

        #endregion


    }
}
