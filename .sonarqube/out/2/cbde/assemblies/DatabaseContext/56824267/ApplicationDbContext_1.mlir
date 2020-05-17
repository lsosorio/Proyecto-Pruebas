func @_DatabaseContext.ApplicationDbContext.OnModelCreating$Microsoft.EntityFrameworkCore.ModelBuilder$(none) -> () loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\ApplicationDbContext.cs" :31 :8) {
^entry (%_modelBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\ApplicationDbContext.cs" :31 :48)
cbde.store %_modelBuilder, %0 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\ApplicationDbContext.cs" :31 :48)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\ApplicationDbContext.cs" :33 :12) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\ApplicationDbContext.cs" :33 :33) // Not a variable of known type: modelBuilder
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\ApplicationDbContext.cs" :33 :12) // base.OnModelCreating(modelBuilder) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\ApplicationDbContext.cs" :36 :12) // Not a variable of known type: modelBuilder
%5 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\ApplicationDbContext.cs" :36 :46) // "uuid-ossp" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\ApplicationDbContext.cs" :36 :12) // modelBuilder.HasPostgresExtension("uuid-ossp") (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\ApplicationDbContext.cs" :38 :38) // Not a variable of known type: modelBuilder
%8 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\ApplicationDbContext.cs" :38 :38) // modelBuilder.Entity<ApplicationUser>() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\ApplicationDbContext.cs" :38 :12) // new ApplicationUserConfig(modelBuilder.Entity<ApplicationUser>()) (ObjectCreationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\ApplicationDbContext.cs" :41 :32) // Not a variable of known type: modelBuilder
%11 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\ApplicationDbContext.cs" :41 :32) // modelBuilder.Entity<Categoria>() (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\ApplicationDbContext.cs" :41 :12) // new CategoriaConfig(modelBuilder.Entity<Categoria>()) (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\ApplicationDbContext.cs" :42 :38) // Not a variable of known type: modelBuilder
%14 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\ApplicationDbContext.cs" :42 :38) // modelBuilder.Entity<Entretenimiento>() (InvocationExpression)
%15 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\ApplicationDbContext.cs" :42 :12) // new EntretenimientoConfig(modelBuilder.Entity<Entretenimiento>()) (ObjectCreationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\ApplicationDbContext.cs" :43 :49) // Not a variable of known type: modelBuilder
%17 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\ApplicationDbContext.cs" :43 :49) // modelBuilder.Entity<EntretenimientosCategorias>() (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\ApplicationDbContext.cs" :43 :12) // new EntretenimientosCategoriasConfig(modelBuilder.Entity<EntretenimientosCategorias>()) (ObjectCreationExpression)
br ^1

^1: // ExitBlock
return

}
func @_DatabaseContext.ApplicationDbContext.SaveChanges$$() -> i32 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\ApplicationDbContext.cs" :57 :8) {
^entry :
br ^0

^0: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MakeAudit
%0 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\ApplicationDbContext.cs" :59 :12) // MakeAudit() (InvocationExpression)
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\ApplicationDbContext.cs" :60 :19) // base (BaseExpression)
%2 = cbde.unknown : i32 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\ApplicationDbContext.cs" :60 :19) // base.SaveChanges() (InvocationExpression)
return %2 : i32 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\ApplicationDbContext.cs" :60 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function SaveChangesAsync(i1, none), it contains poisonous unsupported syntaxes

// Skipping function SaveChangesAsync(none), it contains poisonous unsupported syntaxes

// Skipping function MakeAudit(), it contains poisonous unsupported syntaxes

