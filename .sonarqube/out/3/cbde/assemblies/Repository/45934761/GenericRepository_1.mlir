// Skipping function PerformInclusions(none, none), it contains poisonous unsupported syntaxes

func @_Repository.GenericRepository$T$.GetAll$$() -> none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :33 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :35 :19) // Not a variable of known type: _context
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :35 :19) // _context.Set<T>() (InvocationExpression)
return %1 : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :35 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function GetAllAsyn(), it contains poisonous unsupported syntaxes

func @_Repository.GenericRepository$T$.Get$System.Guid$(none) -> none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :44 :8) {
^entry (%_id : none):
%0 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :44 :29)
cbde.store %_id, %0 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :44 :29)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :46 :19) // Not a variable of known type: _context
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :46 :19) // _context.Set<T>() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :46 :42) // Not a variable of known type: id
%4 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :46 :19) // _context.Set<T>().Find(id) (InvocationExpression)
return %4 : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :46 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function GetAsync(none, none), it contains poisonous unsupported syntaxes

func @_Repository.GenericRepository$T$.Add$T$(none) -> none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :54 :8) {
^entry (%_t : none):
%0 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :54 :29)
cbde.store %_t, %0 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :54 :29)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :57 :12) // Not a variable of known type: _context
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :57 :12) // _context.Set<T>() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :57 :34) // Not a variable of known type: t
%4 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :57 :12) // _context.Set<T>().Add(t) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :58 :19) // Not a variable of known type: t
return %5 : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :58 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function AddAsync(none), it contains poisonous unsupported syntaxes

// Skipping function AddRangeAsync(none), it contains poisonous unsupported syntaxes

func @_Repository.GenericRepository$T$.AddRange$System.Collections.Generic.IEnumerable$T$$(none) -> i1 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :74 :8) {
^entry (%_t : none):
%0 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :74 :37)
cbde.store %_t, %0 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :74 :37)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :77 :12) // Not a variable of known type: _context
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :77 :12) // _context.Set<T>() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :77 :41) // Not a variable of known type: t
%4 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :77 :12) // _context.Set<T>().BulkInsert(t) (InvocationExpression)
%5 = constant 1 : i1 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :79 :19) // true
return %5 : i1 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :79 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Repository.GenericRepository$T$.Find$System.Linq.Expressions.Expression$System.Func$T.bool$$.paramsSystem.Linq.Expressions.Expression$System.Func$T.object$$$$$(none, none) -> none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :83 :8) {
^entry (%_match : none, %_includeProperties : none):
%0 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :83 :30)
cbde.store %_match, %0 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :83 :30)
%1 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :83 :63)
cbde.store %_includeProperties, %1 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :83 :63)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :85 :34) // Not a variable of known type: _context
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :85 :34) // _context.Set<T>() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :85 :58) // Not a variable of known type: match
%5 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :85 :34) // _context.Set<T>().Where(match) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: PerformInclusions
%7 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :86 :38) // Not a variable of known type: includeProperties
%8 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :86 :57) // Not a variable of known type: query
%9 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :86 :20) // PerformInclusions(includeProperties, query) (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :87 :19) // Not a variable of known type: query
%11 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :87 :40) // Not a variable of known type: match
%12 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :87 :19) // query.FirstOrDefault(match) (InvocationExpression)
return %12 : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :87 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function FindAsync(none, none), it contains poisonous unsupported syntaxes

func @_Repository.GenericRepository$T$.FindAll$System.Linq.Expressions.Expression$System.Func$T.bool$$.paramsSystem.Linq.Expressions.Expression$System.Func$T.object$$$$$(none, none) -> none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :97 :8) {
^entry (%_match : none, %_includeProperties : none):
%0 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :97 :46)
cbde.store %_match, %0 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :97 :46)
%1 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :97 :79)
cbde.store %_includeProperties, %1 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :97 :79)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :99 :34) // Not a variable of known type: _context
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :99 :34) // _context.Set<T>() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :99 :58) // Not a variable of known type: match
%5 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :99 :34) // _context.Set<T>().Where(match) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: PerformInclusions
%7 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :100 :38) // Not a variable of known type: includeProperties
%8 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :100 :57) // Not a variable of known type: query
%9 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :100 :20) // PerformInclusions(includeProperties, query) (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :101 :19) // Not a variable of known type: query
%11 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :101 :19) // query.ToList() (InvocationExpression)
return %11 : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :101 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function FindAllAsync(none, none), it contains poisonous unsupported syntaxes

func @_Repository.GenericRepository$T$.Delete$T$(none) -> () loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :111 :8) {
^entry (%_entity : none):
%0 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :111 :35)
cbde.store %_entity, %0 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :111 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :113 :12) // Not a variable of known type: _context
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :113 :12) // _context.Set<T>() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :113 :37) // Not a variable of known type: entity
%4 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :113 :12) // _context.Set<T>().Remove(entity) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Repository.GenericRepository$T$.Delete$System.Collections.Generic.IEnumerable$T$$(none) -> () loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :116 :8) {
^entry (%_entity : none):
%0 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :116 :35)
cbde.store %_entity, %0 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :116 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :118 :12) // Not a variable of known type: _context
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :118 :12) // _context.Set<T>() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :118 :41) // Not a variable of known type: entity
%4 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :118 :12) // _context.Set<T>().BulkDelete(entity) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Repository.GenericRepository$T$.Update$T.object$(none, none) -> none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :122 :8) {
^entry (%_t : none, %_key : none):
%0 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :122 :32)
cbde.store %_t, %0 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :122 :32)
%1 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :122 :37)
cbde.store %_key, %1 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :122 :37)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :124 :16) // Not a variable of known type: t
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :124 :21) // null (NullLiteralExpression)
%4 = cbde.unknown : i1  loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :124 :16) // comparison of unknown type: t == null
cond_br %4, ^1, ^2 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :124 :16)

^1: // JumpBlock
%5 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :125 :23) // null (NullLiteralExpression)
return %5 : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :125 :16)

^2: // BinaryBranchBlock
%6 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :126 :22) // Not a variable of known type: _context
%7 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :126 :22) // _context.Set<T>() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :126 :45) // Not a variable of known type: key
%9 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :126 :22) // _context.Set<T>().Find(key) (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :127 :16) // Not a variable of known type: exist
%12 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :127 :25) // null (NullLiteralExpression)
%13 = cbde.unknown : i1  loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :127 :16) // comparison of unknown type: exist != null
cond_br %13, ^3, ^4 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :127 :16)

^3: // SimpleBlock
%14 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :129 :16) // Not a variable of known type: _context
%15 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :129 :31) // Not a variable of known type: exist
%16 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :129 :16) // _context.Entry(exist) (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :129 :16) // _context.Entry(exist).CurrentValues (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :129 :62) // Not a variable of known type: t
%19 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :129 :16) // _context.Entry(exist).CurrentValues.SetValues(t) (InvocationExpression)
br ^4

^4: // JumpBlock
%20 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :131 :19) // Not a variable of known type: exist
return %20 : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :131 :12)

^5: // ExitBlock
cbde.unreachable

}
// Skipping function UpdateAsync(none, none), it contains poisonous unsupported syntaxes

// Skipping function UpdateAsyn(none, none), it contains poisonous unsupported syntaxes

func @_Repository.GenericRepository$T$.Count$$() -> i32 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :158 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :160 :19) // Not a variable of known type: _context
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :160 :19) // _context.Set<T>() (InvocationExpression)
%2 = cbde.unknown : i32 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :160 :19) // _context.Set<T>().Count() (InvocationExpression)
return %2 : i32 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :160 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function CountAsync(), it contains poisonous unsupported syntaxes

func @_Repository.GenericRepository$T$.FindBy$System.Linq.Expressions.Expression$System.Func$T.bool$$$(none) -> none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :169 :8) {
^entry (%_predicate : none):
%0 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :169 :44)
cbde.store %_predicate, %0 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :169 :44)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :171 :34) // Not a variable of known type: _context
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :171 :34) // _context.Set<T>() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :171 :58) // Not a variable of known type: predicate
%4 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :171 :34) // _context.Set<T>().Where(predicate) (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :172 :19) // Not a variable of known type: query
return %6 : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :172 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function FindByAsyn(none), it contains poisonous unsupported syntaxes

// Skipping function GetAllIncluding(none), it contains poisonous unsupported syntaxes

func @_Repository.GenericRepository$T$.Dispose$bool$(i1) -> () loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :195 :8) {
^entry (%_disposing : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :195 :39)
cbde.store %_disposing, %0 : memref<i1> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :195 :39)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :197 :17) // this (ThisExpression)
%2 = cbde.unknown : i1 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :197 :17) // this.disposed (SimpleMemberAccessExpression)
%3 = cbde.unknown : i1 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :197 :16) // !this.disposed (LogicalNotExpression)
cond_br %3, ^1, ^2 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :197 :16)

^1: // BinaryBranchBlock
%4 = cbde.load %0 : memref<i1> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :199 :20)
cond_br %4, ^3, ^4 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :199 :20)

^3: // SimpleBlock
%5 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :201 :20) // Not a variable of known type: _context
%6 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :201 :20) // _context.Dispose() (InvocationExpression)
br ^4

^4: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :203 :16) // this (ThisExpression)
%8 = cbde.unknown : i1 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :203 :16) // this.disposed (SimpleMemberAccessExpression)
%9 = constant 1 : i1 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :203 :32) // true
br ^2

^2: // ExitBlock
return

}
func @_Repository.GenericRepository$T$.GetPage$int.int.System.Func$System.Linq.IQueryable$T$.System.Linq.IOrderedQueryable$T$$.System.Func$System.Linq.IQueryable$T$.System.Linq.IQueryable$T$$$(i32, i32, none, none) -> none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :210 :8) {
^entry (%_startRow : i32, %_pageLength : i32, %_orderBy : none, %_includes : none):
%0 = cbde.alloca i32 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :210 :46)
cbde.store %_startRow, %0 : memref<i32> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :210 :46)
%1 = cbde.alloca i32 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :210 :60)
cbde.store %_pageLength, %1 : memref<i32> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :210 :60)
%2 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :210 :76)
cbde.store %_orderBy, %2 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :210 :76)
%3 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :210 :134)
cbde.store %_includes, %3 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :210 :134)
br ^0

^0: // BinaryBranchBlock
%4 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :212 :16) // Not a variable of known type: orderBy
%5 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :212 :27) // null (NullLiteralExpression)
%6 = cbde.unknown : i1  loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :212 :16) // comparison of unknown type: orderBy == null
cond_br %6, ^1, ^2 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :212 :16)

^1: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :212 :43) // Not a variable of known type: DefaultOrderBy
%8 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :212 :43) // DefaultOrderBy.Expression (SimpleMemberAccessExpression)
br ^2

^2: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: QueryDb
%9 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :214 :33) // null (NullLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :214 :39) // Not a variable of known type: orderBy
%11 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :214 :48) // Not a variable of known type: includes
%12 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :214 :25) // QueryDb(null, orderBy, includes) (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :215 :19) // Not a variable of known type: result
%15 = cbde.load %0 : memref<i32> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :215 :31)
%16 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :215 :19) // result.Skip(startRow) (InvocationExpression)
%17 = cbde.load %1 : memref<i32> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :215 :46)
%18 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :215 :19) // result.Skip(startRow).Take(pageLength) (InvocationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :215 :19) // result.Skip(startRow).Take(pageLength).ToList() (InvocationExpression)
return %19 : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :215 :12)

^3: // ExitBlock
cbde.unreachable

}
// Skipping function GetPageAsync(i32, i32, none, none), it contains poisonous unsupported syntaxes

func @_Repository.GenericRepository$T$.QueryPage$int.int.System.Linq.Expressions.Expression$System.Func$T.bool$$.System.Func$System.Linq.IQueryable$T$.System.Linq.IOrderedQueryable$T$$.System.Func$System.Linq.IQueryable$T$.System.Linq.IQueryable$T$$$(i32, i32, none, none, none) -> none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :226 :8) {
^entry (%_startRow : i32, %_pageLength : i32, %_filter : none, %_orderBy : none, %_includes : none):
%0 = cbde.alloca i32 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :226 :48)
cbde.store %_startRow, %0 : memref<i32> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :226 :48)
%1 = cbde.alloca i32 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :226 :62)
cbde.store %_pageLength, %1 : memref<i32> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :226 :62)
%2 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :226 :78)
cbde.store %_filter, %2 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :226 :78)
%3 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :226 :112)
cbde.store %_orderBy, %3 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :226 :112)
%4 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :226 :170)
cbde.store %_includes, %4 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :226 :170)
br ^0

^0: // BinaryBranchBlock
%5 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :228 :16) // Not a variable of known type: orderBy
%6 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :228 :27) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :228 :16) // comparison of unknown type: orderBy == null
cond_br %7, ^1, ^2 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :228 :16)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :228 :43) // Not a variable of known type: DefaultOrderBy
%9 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :228 :43) // DefaultOrderBy.Expression (SimpleMemberAccessExpression)
br ^2

^2: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: QueryDb
%10 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :230 :33) // Not a variable of known type: filter
%11 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :230 :41) // Not a variable of known type: orderBy
%12 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :230 :50) // Not a variable of known type: includes
%13 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :230 :25) // QueryDb(filter, orderBy, includes) (InvocationExpression)
%15 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :231 :19) // Not a variable of known type: result
%16 = cbde.load %0 : memref<i32> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :231 :31)
%17 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :231 :19) // result.Skip(startRow) (InvocationExpression)
%18 = cbde.load %1 : memref<i32> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :231 :46)
%19 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :231 :19) // result.Skip(startRow).Take(pageLength) (InvocationExpression)
%20 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :231 :19) // result.Skip(startRow).Take(pageLength).ToList() (InvocationExpression)
return %20 : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :231 :12)

^3: // ExitBlock
cbde.unreachable

}
// Skipping function QueryPageAsync(i32, i32, none, none, none), it contains poisonous unsupported syntaxes

func @_Repository.GenericRepository$T$.Dispose$$() -> () loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :246 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Dispose
%0 = constant 1 : i1 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :248 :20) // true
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :248 :12) // Dispose(true) (InvocationExpression)
// Entity from another assembly: GC
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :249 :32) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :249 :12) // GC.SuppressFinalize(this) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Repository.GenericRepository$T$.QueryDb$System.Linq.Expressions.Expression$System.Func$T.bool$$.System.Func$System.Linq.IQueryable$T$.System.Linq.IOrderedQueryable$T$$.System.Func$System.Linq.IQueryable$T$.System.Linq.IQueryable$T$$$(none, none, none) -> none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :253 :8) {
^entry (%_filter : none, %_orderBy : none, %_includes : none):
%0 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :253 :40)
cbde.store %_filter, %0 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :253 :40)
%1 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :253 :74)
cbde.store %_orderBy, %1 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :253 :74)
%2 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :253 :125)
cbde.store %_includes, %2 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :253 :125)
br ^0

^0: // BinaryBranchBlock
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :255 :34) // Not a variable of known type: _context
%4 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :255 :34) // _context.Set<T>() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :257 :16) // Not a variable of known type: filter
%7 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :257 :26) // null (NullLiteralExpression)
%8 = cbde.unknown : i1  loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :257 :16) // comparison of unknown type: filter != null
cond_br %8, ^1, ^2 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :257 :16)

^1: // SimpleBlock
%9 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :259 :24) // Not a variable of known type: query
%10 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :259 :36) // Not a variable of known type: filter
%11 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :259 :24) // query.Where(filter) (InvocationExpression)
br ^2

^2: // BinaryBranchBlock
%12 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :262 :16) // Not a variable of known type: includes
%13 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :262 :28) // null (NullLiteralExpression)
%14 = cbde.unknown : i1  loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :262 :16) // comparison of unknown type: includes != null
cond_br %14, ^3, ^4 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :262 :16)

^3: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :264 :24) // Not a variable of known type: includes
%16 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :264 :33) // Not a variable of known type: query
%17 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :264 :24) // includes(query) (InvocationExpression)
br ^4

^4: // BinaryBranchBlock
%18 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :267 :16) // Not a variable of known type: orderBy
%19 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :267 :27) // null (NullLiteralExpression)
%20 = cbde.unknown : i1  loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :267 :16) // comparison of unknown type: orderBy != null
cond_br %20, ^5, ^6 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :267 :16)

^5: // SimpleBlock
%21 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :269 :24) // Not a variable of known type: orderBy
%22 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :269 :32) // Not a variable of known type: query
%23 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :269 :24) // orderBy(query) (InvocationExpression)
br ^6

^6: // JumpBlock
%24 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :272 :19) // Not a variable of known type: query
return %24 : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\Repository\\GenericRepository.cs" :272 :12)

^7: // ExitBlock
cbde.unreachable

}
