// Skipping function PrepareResponse(i1, none, none, i32, none), it contains poisonous unsupported syntaxes

func @_Common.Helpers.Response.ResponseHelper.SetResponse$bool.string.string.int.System.Collections.Generic.List$string$$(i1, none, none, i32, none) -> none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :55 :8) {
^entry (%_r : i1, %_m : none, %_TraId : none, %_ErrorCode : i32, %_Errores : none):
%0 = cbde.alloca i1 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :55 :42)
cbde.store %_r, %0 : memref<i1> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :55 :42)
%1 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :55 :50)
cbde.store %_m, %1 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :55 :50)
%2 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :55 :65)
cbde.store %_TraId, %2 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :55 :65)
%3 = cbde.alloca i32 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :55 :84)
cbde.store %_ErrorCode, %3 : memref<i32> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :55 :84)
%4 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :55 :105)
cbde.store %_Errores, %4 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :55 :105)
br ^0

^0: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: PrepareResponse
%5 = cbde.load %0 : memref<i1> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :57 :28)
%6 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :57 :31) // Not a variable of known type: m
%7 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :57 :34) // Not a variable of known type: TraId
%8 = cbde.load %3 : memref<i32> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :57 :41)
%9 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :57 :52) // Not a variable of known type: Errores
%10 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :57 :12) // PrepareResponse(r, m, TraId, ErrorCode, Errores) (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :58 :19) // this (ThisExpression)
return %11 : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :58 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Common.Helpers.Response.ResponseHelper$T$.SetResponse$bool.string.string.int.System.Collections.Generic.List$string$$(i1, none, none, i32, none) -> none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :68 :8) {
^entry (%_r : i1, %_m : none, %_TraId : none, %_ErrorCode : i32, %_Errores : none):
%0 = cbde.alloca i1 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :68 :45)
cbde.store %_r, %0 : memref<i1> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :68 :45)
%1 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :68 :53)
cbde.store %_m, %1 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :68 :53)
%2 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :68 :68)
cbde.store %_TraId, %2 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :68 :68)
%3 = cbde.alloca i32 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :68 :87)
cbde.store %_ErrorCode, %3 : memref<i32> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :68 :87)
%4 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :68 :108)
cbde.store %_Errores, %4 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :68 :108)
br ^0

^0: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: PrepareResponse
%5 = cbde.load %0 : memref<i1> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :70 :28)
%6 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :70 :31) // Not a variable of known type: m
%7 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :70 :34) // Not a variable of known type: TraId
%8 = cbde.load %3 : memref<i32> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :70 :41)
%9 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :70 :52) // Not a variable of known type: Errores
%10 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :70 :12) // PrepareResponse(r, m, TraId, ErrorCode, Errores) (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :71 :19) // this (ThisExpression)
return %11 : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Common\\Common\\Helpers\\Response\\ResponseHelper.cs" :71 :12)

^1: // ExitBlock
cbde.unreachable

}
