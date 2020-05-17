func @_Api.Movies.Controllers.v1.CategoriaController.GetTodos$$() -> none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\CategoriaController.cs" :26 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: Ok
%0 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\CategoriaController.cs" :30 :22) // Not a variable of known type: _categoriaService
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\CategoriaController.cs" :30 :22) // _categoriaService.Todas() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\CategoriaController.cs" :30 :19) // Ok(_categoriaService.Todas()) (InvocationExpression)
return %2 : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\CategoriaController.cs" :30 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Api.Movies.Controllers.v1.CategoriaController.GetTodosPaginados$Common.Helpers.Datatables.DTParameterModel$(none) -> none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\CategoriaController.cs" :33 :8) {
^entry (%_model : none):
%0 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\CategoriaController.cs" :34 :70)
cbde.store %_model, %0 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\CategoriaController.cs" :34 :70)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\CategoriaController.cs" :36 :23) // Not a variable of known type: _categoriaService
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\CategoriaController.cs" :36 :65) // Not a variable of known type: model
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\CategoriaController.cs" :36 :23) // _categoriaService.CategoriasConPaginacion(model) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\CategoriaController.cs" :38 :19) // Not a variable of known type: data
%6 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\CategoriaController.cs" :38 :19) // data.Result (SimpleMemberAccessExpression)
return %6 : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\CategoriaController.cs" :38 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Api.Movies.Controllers.v1.CategoriaController.GetPorId$System.Guid$(none) -> none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\CategoriaController.cs" :42 :8) {
^entry (%_Id : none):
%0 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\CategoriaController.cs" :44 :38)
cbde.store %_Id, %0 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\CategoriaController.cs" :44 :38)
br ^0

^0: // JumpBlock
// Entity from another assembly: Ok
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\CategoriaController.cs" :47 :22) // Not a variable of known type: _categoriaService
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\CategoriaController.cs" :47 :55) // Not a variable of known type: Id
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\CategoriaController.cs" :47 :22) // _categoriaService.CategoriaPorId(Id) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\CategoriaController.cs" :47 :19) // Ok(_categoriaService.CategoriaPorId(Id)) (InvocationExpression)
return %4 : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\CategoriaController.cs" :47 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function Post(none), it contains poisonous unsupported syntaxes

// Skipping function Put(none), it contains poisonous unsupported syntaxes

