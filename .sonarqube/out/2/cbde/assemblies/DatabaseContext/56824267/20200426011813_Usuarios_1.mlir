func @_DatabaseContext.Migrations.Usuarios.Up$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\Migrations\\20200426011813_Usuarios.cs" :6 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\Migrations\\20200426011813_Usuarios.cs" :6 :35)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\Migrations\\20200426011813_Usuarios.cs" :6 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\Migrations\\20200426011813_Usuarios.cs" :8 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\Migrations\\20200426011813_Usuarios.cs" :9 :22) // "FullName" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\Migrations\\20200426011813_Usuarios.cs" :10 :23) // "AspNetUsers" (StringLiteralExpression)
%4 = constant 100 : i32 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\Migrations\\20200426011813_Usuarios.cs" :11 :27)
%5 = constant 0 : i1 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\Migrations\\20200426011813_Usuarios.cs" :12 :26) // false
%6 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\Migrations\\20200426011813_Usuarios.cs" :13 :30) // "" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\Migrations\\20200426011813_Usuarios.cs" :8 :12) // migrationBuilder.AddColumn<string>(                  name: "FullName",                  table: "AspNetUsers",                  maxLength: 100,                  nullable: false,                  defaultValue: "") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_DatabaseContext.Migrations.Usuarios.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\Migrations\\20200426011813_Usuarios.cs" :16 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\Migrations\\20200426011813_Usuarios.cs" :16 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\Migrations\\20200426011813_Usuarios.cs" :16 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\Migrations\\20200426011813_Usuarios.cs" :18 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\Migrations\\20200426011813_Usuarios.cs" :19 :22) // "FullName" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\Migrations\\20200426011813_Usuarios.cs" :20 :23) // "AspNetUsers" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\Persistence\\DatabaseContext\\Migrations\\20200426011813_Usuarios.cs" :18 :12) // migrationBuilder.DropColumn(                  name: "FullName",                  table: "AspNetUsers") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
