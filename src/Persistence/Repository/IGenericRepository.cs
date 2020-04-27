using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Threading.Tasks;

namespace Repository
{
    public interface IGenericRepository<T> where T : class
    {
        T Add(T t);

        Task<T> AddAsync(T t);
        int Count();
        Task<int> CountAsync();
        void Delete(T entity);
        void Delete(IEnumerable<T> entity);
        void Dispose();
        T Find(Expression<Func<T, bool>> match, params Expression<Func<T, object>>[] includeProperties);
        ICollection<T> FindAll(Expression<Func<T, bool>> match, params Expression<Func<T, object>>[] includeProperties);
        Task<ICollection<T>> FindAllAsync(Expression<Func<T, bool>> match, params Expression<Func<T, object>>[] includeProperties);
        Task<T> FindAsync(Expression<Func<T, bool>> match, params Expression<Func<T, object>>[] includeProperties);
        IQueryable<T> FindBy(Expression<Func<T, bool>> predicate);
        Task<ICollection<T>> FindByAsyn(Expression<Func<T, bool>> predicate);
        T Get(Guid id);
        IQueryable<T> GetAll();
        Task<ICollection<T>> GetAllAsyn();

        IQueryable<T> GetAllIncluding(params Expression<Func<T, object>>[] includeProperties);

        Task<T> GetAsync(Guid id, params Expression<Func<T, object>>[] includeProperties);
        T Update(T t, object key);

        Task<T> UpdateAsync(T t, object key);

        Task<bool> AddRangeAsync(IEnumerable<T> t);

        bool AddRange(IEnumerable<T> t);

        #region Para paginación
        IEnumerable<T> GetPage(int startRij, int aantal, Func<IQueryable<T>, IOrderedQueryable<T>> orderBy = null, Func<IQueryable<T>, IQueryable<T>> includes = null);
        Task<IEnumerable<T>> GetPageAsync(int startRij, int aantal, Func<IQueryable<T>, IOrderedQueryable<T>> orderBy = null, Func<IQueryable<T>, IQueryable<T>> includes = null);


        IEnumerable<T> QueryPage(int startRij, int aantal, Expression<Func<T, bool>> filter, Func<IQueryable<T>, IOrderedQueryable<T>> orderBy = null, Func<IQueryable<T>, IQueryable<T>> includes = null);
        Task<IEnumerable<T>> QueryPageAsync(int startRij, int aantal, Expression<Func<T, bool>> filter, Func<IQueryable<T>, IOrderedQueryable<T>> orderBy = null, Func<IQueryable<T>, IQueryable<T>> includes = null);




        #endregion

    }
}