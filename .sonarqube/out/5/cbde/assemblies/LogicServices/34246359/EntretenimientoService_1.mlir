// Skipping function ExisteEntretenimiento(none, none), it contains poisonous unsupported syntaxes

// Skipping function Todas(), it contains poisonous unsupported syntaxes

// Skipping function InfiniteScroll(none), it contains poisonous unsupported syntaxes

// Skipping function BuscarUna(none), it contains poisonous unsupported syntaxes

func @_LogicServices.Services.EntretenimientoService.CrearActualizar$Common.Helpers.Forms.frmEntretenimiento$(none) -> none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\BusinessLogic\\LogicServices\\Services\\EntretenimientoService.cs" :266 :8) {
^entry (%_frm : none):
%0 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\BusinessLogic\\LogicServices\\Services\\EntretenimientoService.cs" :266 :46)
cbde.store %_frm, %0 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\BusinessLogic\\LogicServices\\Services\\EntretenimientoService.cs" :266 :46)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\BusinessLogic\\LogicServices\\Services\\EntretenimientoService.cs" :268 :16) // Not a variable of known type: frm
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\BusinessLogic\\LogicServices\\Services\\EntretenimientoService.cs" :268 :16) // frm.Id (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\BusinessLogic\\LogicServices\\Services\\EntretenimientoService.cs" :268 :16) // frm.Id.ToString() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\BusinessLogic\\LogicServices\\Services\\EntretenimientoService.cs" :268 :37) // "00000000-0000-0000-0000-000000000000" (StringLiteralExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\BusinessLogic\\LogicServices\\Services\\EntretenimientoService.cs" :268 :16) // comparison of unknown type: frm.Id.ToString() == "00000000-0000-0000-0000-000000000000"
cond_br %5, ^1, ^2 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\BusinessLogic\\LogicServices\\Services\\EntretenimientoService.cs" :268 :16)

^1: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Crear
%6 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\BusinessLogic\\LogicServices\\Services\\EntretenimientoService.cs" :270 :29) // Not a variable of known type: frm
%7 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\BusinessLogic\\LogicServices\\Services\\EntretenimientoService.cs" :270 :23) // Crear(frm) (InvocationExpression)
return %7 : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\BusinessLogic\\LogicServices\\Services\\EntretenimientoService.cs" :270 :16)

^2: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Actualizar
%8 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\BusinessLogic\\LogicServices\\Services\\EntretenimientoService.cs" :274 :34) // Not a variable of known type: frm
%9 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\BusinessLogic\\LogicServices\\Services\\EntretenimientoService.cs" :274 :23) // Actualizar(frm) (InvocationExpression)
return %9 : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\BusinessLogic\\LogicServices\\Services\\EntretenimientoService.cs" :274 :16)

^3: // ExitBlock
cbde.unreachable

}
// Skipping function PorCategoria(none), it contains poisonous unsupported syntaxes

// Skipping function PeliculasConPaginacion(none), it contains poisonous unsupported syntaxes

// Skipping function Crear(none), it contains poisonous unsupported syntaxes

// Skipping function Actualizar(none), it contains poisonous unsupported syntaxes

