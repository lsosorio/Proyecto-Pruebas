’
…C:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\Common\Models\DbHelpers\BaseEntity.cs
	namespace 	
Models
 
. 
	DbHelpers 
{ 
public		 

class		 

BaseEntity		 
{

 
[ 	
Key	 
] 
[ 	
DatabaseGenerated	 
( #
DatabaseGeneratedOption 2
.2 3
Identity3 ;
); <
]< =
public 
Guid 
Id 
{ 
get 
; 
set !
;! "
}# $
public 
DateTime 
? 
	CreatedAt "
{# $
get% (
;( )
set* -
;- .
}/ 0
public 
DateTime 
? 
	UpdatedAt "
{# $
get% (
;( )
set* -
;- .
}/ 0
} 
} Á
ŽC:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\Common\Models\DbModels\Auth\ApplicationUser.cs
	namespace 	
Models
 
. 
DbModels 
. 
Auth 
{ 
public 

class 
ApplicationUser  
:! "
IdentityUser# /
{		 
public 
string 
FullName 
{  
get! $
;$ %
set& )
;) *
}+ ,
}$$ 
}%% 
ƒC:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\Common\Models\DbModels\Categoria.cs
	namespace 	
Models
 
. 
DbModels 
{ 
public 

class 
	Categoria 
: 

BaseEntity '
{		 
public

 
string

 
Nombre

 
{

 
get

 "
;

" #
set

$ '
;

' (
}

) *
public 
virtual 
ICollection "
<" #&
EntretenimientosCategorias# =
>= >
Entretenimientos? O
{P Q
getR U
;U V
setW Z
;Z [
}\ ]
} 
} ò
‰C:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\Common\Models\DbModels\Entretenimiento.cs
	namespace 	
Models
 
. 
DbModels 
{ 
public 

class 
Entretenimiento  
:! "

BaseEntity# -
{		 
public

 
string

 
Titulo

 
{

 
get

 "
;

" #
set

$ '
;

' (
}

) *
public 
int 
Ano 
{ 
get 
; 
set !
;! "
}# $
public 
string 
Pais 
{ 
get  
;  !
set" %
;% &
}' (
public 
string 
	Direccion 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 
Musica 
{ 
get "
;" #
set$ '
;' (
}) *
public 
string 

Fotografia  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
string 
Reparto 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 

Productora  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
string 
Snopsis 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
	ImagenUrl 
{  !
get" %
;% &
set' *
;* +
}, -
public!! 
ICollection!! 
<!! &
EntretenimientosCategorias!! 5
>!!5 6

Categorias!!7 A
{!!B C
get!!D G
;!!G H
set!!I L
;!!L M
}!!N O
}"" 
}## ¢
”C:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\Common\Models\DbModels\EntretenimientosCategorias.cs
	namespace 	
Models
 
. 
DbModels 
{ 
public 

class &
EntretenimientosCategorias +
{ 
public

 
Guid

 
CategoriaId

 
{

  !
get

" %
;

% &
set

' *
;

* +
}

, -
public 
virtual 
	Categoria  
	Categoria! *
{+ ,
get- 0
;0 1
set2 5
;5 6
}7 8
public 
Guid 
EntretenimientoId %
{& '
get( +
;+ ,
set- 0
;0 1
}2 3
public 
virtual 
Entretenimiento &
Entretenimiento' 6
{7 8
get9 <
;< =
set> A
;A B
}C D
} 
} 