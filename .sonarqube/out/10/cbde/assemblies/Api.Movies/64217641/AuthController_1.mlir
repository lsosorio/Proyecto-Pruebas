// Skipping function Login(none), it contains poisonous unsupported syntaxes

func @_Api.Movies.Controllers.Auth.AuthController.GenerateJSONWebToken$Models.DbModels.Auth.ApplicationUser$(none) -> none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :66 :8) {
^entry (%_userInfo : none):
%0 = cbde.alloca none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :66 :44)
cbde.store %_userInfo, %0 : memref<none> loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :66 :44)
br ^0

^0: // JumpBlock
// Entity from another assembly: Encoding
%1 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :68 :55) // Encoding.UTF8 (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :68 :78) // Not a variable of known type: _config
%3 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :68 :86) // "Jwt:Key" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :68 :78) // _config["Jwt:Key"] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :68 :55) // Encoding.UTF8.GetBytes(_config["Jwt:Key"]) (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :68 :30) // new SymmetricSecurityKey(Encoding.UTF8.GetBytes(_config["Jwt:Key"])) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :69 :53) // Not a variable of known type: securityKey
// Entity from another assembly: SecurityAlgorithms
%9 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :69 :66) // SecurityAlgorithms.HmacSha256 (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :69 :30) // new SigningCredentials(securityKey, SecurityAlgorithms.HmacSha256) (ObjectCreationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :72 :25) // new[] {                  new Claim(JwtRegisteredClaimNames.Sub, userInfo.UserName),                  new Claim(JwtRegisteredClaimNames.Email, userInfo.Email),                  new Claim(JwtRegisteredClaimNames.Jti, Guid.NewGuid().ToString())              } (ImplicitArrayCreationExpression)
// Entity from another assembly: JwtRegisteredClaimNames
%13 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :73 :26) // JwtRegisteredClaimNames.Sub (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :73 :55) // Not a variable of known type: userInfo
%15 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :73 :55) // userInfo.UserName (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :73 :16) // new Claim(JwtRegisteredClaimNames.Sub, userInfo.UserName) (ObjectCreationExpression)
// Entity from another assembly: JwtRegisteredClaimNames
%17 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :74 :26) // JwtRegisteredClaimNames.Email (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :74 :57) // Not a variable of known type: userInfo
%19 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :74 :57) // userInfo.Email (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :74 :16) // new Claim(JwtRegisteredClaimNames.Email, userInfo.Email) (ObjectCreationExpression)
// Entity from another assembly: JwtRegisteredClaimNames
%21 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :75 :26) // JwtRegisteredClaimNames.Jti (SimpleMemberAccessExpression)
// Entity from another assembly: Guid
%22 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :75 :55) // Guid.NewGuid() (InvocationExpression)
%23 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :75 :55) // Guid.NewGuid().ToString() (InvocationExpression)
%24 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :75 :16) // new Claim(JwtRegisteredClaimNames.Jti, Guid.NewGuid().ToString()) (ObjectCreationExpression)
%26 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :78 :45) // Not a variable of known type: _config
%27 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :78 :53) // "Jwt:Issuer" (StringLiteralExpression)
%28 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :78 :45) // _config["Jwt:Issuer"] (ElementAccessExpression)
%29 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :79 :12) // Not a variable of known type: _config
%30 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :79 :20) // "Jwt:Issuer" (StringLiteralExpression)
%31 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :79 :12) // _config["Jwt:Issuer"] (ElementAccessExpression)
%32 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :80 :12) // Not a variable of known type: claims
// Entity from another assembly: DateTime
%33 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :81 :21) // DateTime.Now (SimpleMemberAccessExpression)
%34 = constant 24 : i32 loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :81 :43)
%35 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :81 :21) // DateTime.Now.AddHours(24) (InvocationExpression)
%36 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :82 :32) // Not a variable of known type: credentials
%37 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :78 :24) // new JwtSecurityToken(_config["Jwt:Issuer"],              _config["Jwt:Issuer"],              claims,              expires: DateTime.Now.AddHours(24),              signingCredentials: credentials) (ObjectCreationExpression)
%39 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :84 :19) // new JwtSecurityTokenHandler() (ObjectCreationExpression)
%40 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :84 :60) // Not a variable of known type: token
%41 = cbde.unknown : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :84 :19) // new JwtSecurityTokenHandler().WriteToken(token) (InvocationExpression)
return %41 : none loc("C:\\Users\\LuisOsorio\\Desktop\\Universidad\\Semestre II\\Pruebas\\Proyecto Arquitectura\\postgress\\src\\API\\Api.Movies\\Controllers\\Auth\\AuthController.cs" :84 :12)

^1: // ExitBlock
cbde.unreachable

}
