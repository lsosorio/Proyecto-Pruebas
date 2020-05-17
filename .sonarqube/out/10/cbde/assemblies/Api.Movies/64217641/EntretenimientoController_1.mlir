func @_Api.Movies.Controllers.EntretenimientoController.GetAll$$() -> none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :28 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: Ok
%0 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :32 :22) // Not a variable of known type: _entretenimientoService
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :32 :22) // _entretenimientoService.Todas() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :32 :19) // Ok(_entretenimientoService.Todas()) (InvocationExpression)
return %2 : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :32 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Api.Movies.Controllers.EntretenimientoController.GetAllInfiteScroll$Common.Forms.Entretenimiento.frmEntretenimientoScroll$(none) -> none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :35 :8) {
^entry (%_model : none):
%0 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :36 :48)
cbde.store %_model, %0 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :36 :48)
br ^0

^0: // JumpBlock
// Entity from another assembly: Ok
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :39 :22) // Not a variable of known type: _entretenimientoService
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :39 :61) // Not a variable of known type: model
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :39 :22) // _entretenimientoService.InfiniteScroll(model) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :39 :19) // Ok(_entretenimientoService.InfiniteScroll(model)) (InvocationExpression)
return %4 : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :39 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Api.Movies.Controllers.EntretenimientoController.GetTodosPaginados$Common.Helpers.Datatables.DTParameterModel$(none) -> none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :44 :8) {
^entry (%_model : none):
%0 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :45 :76)
cbde.store %_model, %0 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :45 :76)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :47 :23) // Not a variable of known type: _entretenimientoService
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :47 :70) // Not a variable of known type: model
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :47 :23) // _entretenimientoService.PeliculasConPaginacion(model) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :49 :19) // Not a variable of known type: data
%6 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :49 :19) // data.Result (SimpleMemberAccessExpression)
return %6 : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :49 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Api.Movies.Controllers.EntretenimientoController.GetOne$System.Guid$(none) -> none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :53 :8) {
^entry (%_Id : none):
%0 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :55 :36)
cbde.store %_Id, %0 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :55 :36)
br ^0

^0: // JumpBlock
// Entity from another assembly: Ok
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :57 :22) // Not a variable of known type: _entretenimientoService
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :57 :56) // Not a variable of known type: Id
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :57 :22) // _entretenimientoService.BuscarUna(Id) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :57 :19) // Ok(_entretenimientoService.BuscarUna(Id)) (InvocationExpression)
return %4 : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :57 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Api.Movies.Controllers.EntretenimientoController.Post$Common.Helpers.Forms.frmEntretenimiento$(none) -> none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :61 :8) {
^entry (%_model : none):
%0 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :62 :34)
cbde.store %_model, %0 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :62 :34)
br ^0

^0: // JumpBlock
// Entity from another assembly: Ok
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :64 :22) // Not a variable of known type: _entretenimientoService
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :64 :62) // Not a variable of known type: model
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :64 :22) // _entretenimientoService.CrearActualizar(model) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :64 :19) // Ok(_entretenimientoService.CrearActualizar(model)) (InvocationExpression)
return %4 : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :64 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Api.Movies.Controllers.EntretenimientoController.Put$Common.Helpers.Forms.frmEntretenimiento$(none) -> none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :68 :8) {
^entry (%_model : none):
%0 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :69 :33)
cbde.store %_model, %0 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :69 :33)
br ^0

^0: // JumpBlock
// Entity from another assembly: Ok
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :71 :22) // Not a variable of known type: _entretenimientoService
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :71 :62) // Not a variable of known type: model
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :71 :22) // _entretenimientoService.CrearActualizar(model) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :71 :19) // Ok(_entretenimientoService.CrearActualizar(model)) (InvocationExpression)
return %4 : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\v1\\EntretenimientoController.cs" :71 :12)

^1: // ExitBlock
cbde.unreachable

}
