using Common.Helpers.Response;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Filters;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Api.Movies.Helper
{
    public class ApiValidationFilterAttribute : ActionFilterAttribute
    {
        public override void OnActionExecuting(ActionExecutingContext context)
        {
            var rh = new ResponseHelper();
            if (!context.ModelState.IsValid)
            {
                rh.ErrorCode = 400;
                rh.SetResponse(false, m: "Bad request", Errores: ModelStateHelper.GetErrors(context.ModelState.Values));
                context.Result = new OkObjectResult(rh);
            }

            base.OnActionExecuting(context);
        }
    }
}
