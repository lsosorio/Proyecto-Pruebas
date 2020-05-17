func @_Api.Movies.Controllers.v1.EntretenimientosPorCategoriaController.Get$System.Guid$$(none) -> none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientosPorCategoriaController.cs" :25 :8) {
^entry (%_id : none):
%0 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientosPorCategoriaController.cs" :26 :33)
cbde.store %_id, %0 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientosPorCategoriaController.cs" :26 :33)
br ^0

^0: // JumpBlock
// Entity from another assembly: Ok
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientosPorCategoriaController.cs" :28 :22) // Not a variable of known type: _entretenimientoService
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientosPorCategoriaController.cs" :28 :59) // Not a variable of known type: id
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientosPorCategoriaController.cs" :28 :22) // _entretenimientoService.PorCategoria(id) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientosPorCategoriaController.cs" :28 :19) // Ok(_entretenimientoService.PorCategoria(id)) (InvocationExpression)
return %4 : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientosPorCategoriaController.cs" :28 :12)

^1: // ExitBlock
cbde.unreachable

}
