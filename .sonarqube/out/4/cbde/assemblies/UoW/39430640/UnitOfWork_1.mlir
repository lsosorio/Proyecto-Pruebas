// Skipping function SaveAsync(), it contains poisonous unsupported syntaxes

// Skipping function BeginTransactionAsync(none), it contains poisonous unsupported syntaxes

// Skipping function BeginTransactionAsync(), it contains poisonous unsupported syntaxes

func @_UoW.UnitOfWork.Save$$() -> () loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :68 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :70 :12) // Not a variable of known type: _dbContext
%1 = cbde.unknown : i32 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :70 :12) // _dbContext.SaveChanges() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_UoW.UnitOfWork.BulkSaveChanges$$() -> () loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :73 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :75 :12) // Not a variable of known type: _dbContext
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :75 :12) // _dbContext.BulkSaveChanges() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_UoW.UnitOfWork.BeginTransaction$System.Data.IsolationLevel$(none) -> () loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :78 :8) {
^entry (%_isolationLevel : none):
%0 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :78 :45)
cbde.store %_isolationLevel, %0 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :78 :45)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :80 :12) // Not a variable of known type: _dbContext
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :80 :12) // _dbContext.Database (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :80 :49) // Not a variable of known type: isolationLevel
%4 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :80 :12) // _dbContext.Database.BeginTransaction(isolationLevel) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_UoW.UnitOfWork.BeginTransaction$$() -> () loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :83 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :85 :12) // Not a variable of known type: _dbContext
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :85 :12) // _dbContext.Database (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :85 :12) // _dbContext.Database.BeginTransaction() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function Commit(), it contains poisonous unsupported syntaxes

func @_UoW.UnitOfWork.RollbackTransaction$$() -> () loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :101 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :103 :16) // Not a variable of known type: _dbContext
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :103 :16) // _dbContext.Database (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :103 :39) // null (NullLiteralExpression)
%3 = cbde.unknown : i1  loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :103 :16) // comparison of unknown type: _dbContext.Database == null
cond_br %3, ^1, ^2 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :103 :16)

^1: // JumpBlock
return loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :103 :45)

^2: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :105 :12) // Not a variable of known type: _dbContext
%5 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :105 :12) // _dbContext.Database (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :105 :12) // _dbContext.Database.RollbackTransaction() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_UoW.UnitOfWork.ExecuteSqlCommand$string.paramsobject$$$(none, none) -> i32 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :109 :8) {
^entry (%_query : none, %_parameters : none):
%0 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :109 :45)
cbde.store %_query, %0 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :109 :45)
%1 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :109 :59)
cbde.store %_parameters, %1 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :109 :59)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :111 :19) // Not a variable of known type: _dbContext
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :111 :19) // _dbContext.Database (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :111 :53) // Not a variable of known type: query
%5 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :111 :60) // Not a variable of known type: parameters
%6 = cbde.unknown : i32 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :111 :19) // _dbContext.Database.ExecuteSqlRaw(query, parameters) (InvocationExpression)
return %6 : i32 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :111 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function ExecuteSqlCommandAsync(none, none), it contains poisonous unsupported syntaxes

// Skipping function RawSqlQuery(none, none), it contains poisonous unsupported syntaxes

// Skipping function RawSqlQueryAsync(none, none), it contains poisonous unsupported syntaxes

func @_UoW.UnitOfWork.Dispose$bool$(i1) -> () loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :171 :8) {
^entry (%_disposing : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :171 :39)
cbde.store %_disposing, %0 : memref<i1> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :171 :39)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :173 :17) // this (ThisExpression)
%2 = cbde.unknown : i1 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :173 :17) // this.disposed (SimpleMemberAccessExpression)
%3 = cbde.unknown : i1 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :173 :16) // !this.disposed (LogicalNotExpression)
cond_br %3, ^1, ^2 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :173 :16)

^1: // BinaryBranchBlock
%4 = cbde.load %0 : memref<i1> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :175 :20)
cond_br %4, ^3, ^2 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :175 :20)

^3: // SimpleBlock
%5 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :177 :20) // Not a variable of known type: _dbContext
%6 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :177 :20) // _dbContext.Dispose() (InvocationExpression)
br ^2

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :180 :12) // this (ThisExpression)
%8 = cbde.unknown : i1 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :180 :12) // this.disposed (SimpleMemberAccessExpression)
%9 = constant 1 : i1 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :180 :28) // true
br ^4

^4: // ExitBlock
return

}
func @_UoW.UnitOfWork.Dispose$$() -> () loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :183 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Dispose
%0 = constant 1 : i1 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :185 :20) // true
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :185 :12) // Dispose(true) (InvocationExpression)
// Entity from another assembly: System
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :186 :12) // System.GC (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :186 :39) // this (ThisExpression)
%4 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\UoW\\UnitOfWork.cs" :186 :12) // System.GC.SuppressFinalize(this) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
