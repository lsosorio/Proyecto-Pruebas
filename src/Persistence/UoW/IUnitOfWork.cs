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
    public interface IUnitOfWork : IDisposable
    {

        IGenericRepository<Categoria> _categoriaRepo { get; set; }
        IGenericRepository<Entretenimiento> _entretenimientoRepo { get; set; }
        IGenericRepository<EntretenimientosCategorias> _entretenimientoCatRepo { get; set; }
        IGenericRepository<ApplicationUser> _applicationUserRepo { get; set; }

        #region Funciones para el unit of work

        void Save();
        void BulkSaveChanges();

        

        Task<int> SaveAsync();
        Task BeginTransactionAsync(IsolationLevel isolationLevel);

        Task BeginTransactionAsync();
        void RollbackTransaction();
        void Commit();
        void BeginTransaction(IsolationLevel isolationLevel);

        void BeginTransaction();

        int ExecuteSqlCommand(string query, params object[] parameters);
        Task<int> ExecuteSqlCommandAsync(string query, params object[] parameters);

        List<T> RawSqlQuery<T>(string query, Func<DbDataReader, T> map);

        Task<List<T>> RawSqlQueryAsync<T>(string query, Func<DbDataReader, T> map);

        #endregion




    }
}
