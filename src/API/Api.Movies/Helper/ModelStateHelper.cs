using Microsoft.AspNetCore.Mvc.ModelBinding;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Api.Movies.Helper
{
    public class ModelStateHelper
    {
        public static List<string> GetErrors(ModelStateDictionary.ValueEnumerable datos)
        {
            var query = from state in datos
                        from error in state.Errors
                        select error.ErrorMessage;
            return query.ToList();
        }
    }
}
