func @_Api.Movies.Helper.ModelStateHelper.GetErrors$Microsoft.AspNetCore.Mvc.ModelBinding.ModelStateDictionary.ValueEnumerable$(none) -> none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ModelStateHelper.cs" :10 :8) {
^entry (%_datos : none):
%0 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ModelStateHelper.cs" :10 :45)
cbde.store %_datos, %0 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ModelStateHelper.cs" :10 :45)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ModelStateHelper.cs" :12 :24) // from state in datos                         from error in state.Errors                         select error.ErrorMessage (QueryExpression)
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ModelStateHelper.cs" :15 :19) // Not a variable of known type: query
%4 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ModelStateHelper.cs" :15 :19) // query.ToList() (InvocationExpression)
return %4 : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Helper\\ModelStateHelper.cs" :15 :12)

^1: // ExitBlock
cbde.unreachable

}
