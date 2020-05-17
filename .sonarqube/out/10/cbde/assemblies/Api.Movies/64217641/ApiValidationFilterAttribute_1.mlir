func @_Api.Movies.Helper.ApiValidationFilterAttribute.OnActionExecuting$Microsoft.AspNetCore.Mvc.Filters.ActionExecutingContext$(none) -> () loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ApiValidationFilterAttribute.cs" :12 :8) {
^entry (%_context : none):
%0 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ApiValidationFilterAttribute.cs" :12 :47)
cbde.store %_context, %0 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ApiValidationFilterAttribute.cs" :12 :47)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ApiValidationFilterAttribute.cs" :14 :21) // new ResponseHelper() (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ApiValidationFilterAttribute.cs" :15 :17) // Not a variable of known type: context
%4 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ApiValidationFilterAttribute.cs" :15 :17) // context.ModelState (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ApiValidationFilterAttribute.cs" :15 :17) // context.ModelState.IsValid (SimpleMemberAccessExpression)
%6 = cbde.unknown : i1 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ApiValidationFilterAttribute.cs" :15 :16) // !context.ModelState.IsValid (LogicalNotExpression)
cond_br %6, ^1, ^2 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ApiValidationFilterAttribute.cs" :15 :16)

^1: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ApiValidationFilterAttribute.cs" :17 :16) // Not a variable of known type: rh
%8 = cbde.unknown : i32 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ApiValidationFilterAttribute.cs" :17 :16) // rh.ErrorCode (SimpleMemberAccessExpression)
%9 = constant 400 : i32 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ApiValidationFilterAttribute.cs" :17 :31)
%10 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ApiValidationFilterAttribute.cs" :18 :16) // Not a variable of known type: rh
%11 = constant 0 : i1 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ApiValidationFilterAttribute.cs" :18 :31) // false
%12 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ApiValidationFilterAttribute.cs" :18 :41) // "Bad request" (StringLiteralExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ModelStateHelper
%13 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ApiValidationFilterAttribute.cs" :18 :92) // Not a variable of known type: context
%14 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ApiValidationFilterAttribute.cs" :18 :92) // context.ModelState (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ApiValidationFilterAttribute.cs" :18 :92) // context.ModelState.Values (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ApiValidationFilterAttribute.cs" :18 :65) // ModelStateHelper.GetErrors(context.ModelState.Values) (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ApiValidationFilterAttribute.cs" :18 :16) // rh.SetResponse(false, m: "Bad request", Errores: ModelStateHelper.GetErrors(context.ModelState.Values)) (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ApiValidationFilterAttribute.cs" :19 :16) // Not a variable of known type: context
%19 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ApiValidationFilterAttribute.cs" :19 :16) // context.Result (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ApiValidationFilterAttribute.cs" :19 :52) // Not a variable of known type: rh
%21 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ApiValidationFilterAttribute.cs" :19 :33) // new OkObjectResult(rh) (ObjectCreationExpression)
br ^2

^2: // SimpleBlock
%22 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ApiValidationFilterAttribute.cs" :22 :12) // base (BaseExpression)
%23 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ApiValidationFilterAttribute.cs" :22 :35) // Not a variable of known type: context
%24 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ApiValidationFilterAttribute.cs" :22 :12) // base.OnActionExecuting(context) (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
