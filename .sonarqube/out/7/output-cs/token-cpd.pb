ú
¬C:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\BusinessLogic\FormsValidations\FormsValidation\Auth\frmRegisterValidation.cs
	namespace 	
FormsValidations
 
. 
FormsValidation *
.* +
Auth+ /
{ 
public		 

class		 !
frmRegisterValidation		 &
:		' (
AbstractValidator		) :
<		: ;
frmRegistro		; F
>		F G
{

 
public !
frmRegisterValidation $
($ %
) 	
{ 	
RuleFor 
( 
model 
=> 
model "
." #
Username# +
)+ ,
. 
NotEmpty 
( 
) 
. 
NotNull 
( 
) 
. 
MaximumLength 
( 
$num !
)! "
;" #
RuleFor 
( 
model 
=> 
model "
." #
FullName# +
)+ ,
. 
NotEmpty 
( 
) 
. 
NotNull 
( 
) 
. 
MaximumLength 
( 
$num !
)! "
;" #
RuleFor 
( 
model 
=> 
model "
." #
Email# (
)( )
. 
NotEmpty 
( 
) 
. 
NotNull 
( 
) 
.   
MaximumLength   
(   
$num   "
)  " #
;  # $
}(( 	
}22 
}33 š
ÇC:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\BusinessLogic\FormsValidations\FormsValidation\Entretenimiento\frmEntretenimientoCategoriaValidation.cs
	namespace

 	
FormsValidations


 
.

 
FormsValidation

 *
.

* +
Entretenimiento

+ :
{ 
public 

class 1
%frmEntretenimientoCategoriaValidation 6
:7 8
AbstractValidator9 J
<J K'
frmEntretenimientoCategoriaK f
>f g
{ 
private 
readonly 
ICategoriaService *
_categoriaService+ <
;< =
public 1
%frmEntretenimientoCategoriaValidation 4
(4 5
ICategoriaService 
categoriaService .
) 	
{ 	
_categoriaService 
= 
categoriaService  0
;0 1
RuleFor 
( 
model 
=> 
model "
)" #
.# $
	MustAsync$ -
(- .
(. /
x/ 0
,0 1
cancell2 9
)9 :
=>; =
this> B
.B C
CategoriaValidaC R
(R S
xS T
.T U
IdU W
)W X
)X Y
. 
WithMessage 
( 
x 
=> !
$"" $
Categoria '$ /
{/ 0
x0 1
.1 2
Id2 4
}4 5
' no existe5 @
"@ A
)A B
. 
WithName 
( 
$str 
) 
;  
} 	
public 
async 
Task 
< 
bool 
> 
CategoriaValida  /
(/ 0
Guid0 4
CategoriaId5 @
)@ A
{   	
var!! 
rhRespuesta!! 
=!! 
await!! #
_categoriaService!!$ 5
.!!5 6
ExisteCategoriaId!!6 G
(!!G H
CategoriaId!!H S
)!!S T
;!!T U
return## 
rhRespuesta## 
.## 
Response## '
;##' (
}$$ 	
}%% 
}&& ›*
¾C:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\BusinessLogic\FormsValidations\FormsValidation\Entretenimiento\frmEntretenimientoValidation.cs
	namespace 	
FormsValidations
 
. 
FormsValidation *
.* +
Entretenimiento+ :
{		 
public

 

class

 (
frmEntretenimientoValidation

 -
:

. /
AbstractValidator

0 A
<

A B
frmEntretenimiento

B T
>

T U
{ 
public (
frmEntretenimientoValidation +
(+ ,
ICategoriaService 
categoriaService .
) 	
{ 	
RuleFor 
( 
model 
=> 
model "
." #
Titulo# )
)) *
. 
NotEmpty 
( 
) 
. 
NotNull 
( 
) 
. 
MaximumLength 
( 
$num !
)! "
;" #
RuleFor 
( 
model 
=> 
model "
." #
Ano# &
)& '
. 
NotEmpty 
( 
) 
. 
NotNull 
( 
) 
; 
RuleFor 
( 
model 
=> 
model "
." #
Pais# '
)' (
. 
NotEmpty 
( 
) 
. 
NotNull 
( 
) 
. 
MaximumLength 
( 
$num !
)! "
;" #
RuleFor 
( 
model 
=> 
model "
." #
	Direccion# ,
), -
.   
NotEmpty   
(   
)   
.!! 
NotNull!! 
(!! 
)!! 
."" 
MaximumLength"" 
("" 
$num"" "
)""" #
;""# $
RuleFor$$ 
($$ 
model$$ 
=>$$ 
model$$ "
.$$" #
Musica$$# )
)$$) *
.%% 
NotEmpty%% 
(%% 
)%% 
.&& 
NotNull&& 
(&& 
)&& 
.'' 
MaximumLength'' 
('' 
$num'' !
)''! "
;''" #
RuleFor)) 
()) 
model)) 
=>)) 
model)) "
.))" #
Musica))# )
)))) *
.** 
NotEmpty** 
(** 
)** 
.++ 
NotNull++ 
(++ 
)++ 
.,, 
MaximumLength,, 
(,, 
$num,, !
),,! "
;,," #
RuleFor.. 
(.. 
model.. 
=>.. 
model.. "
..." #

Fotografia..# -
)..- .
.// 
NotEmpty// 
(// 
)// 
.00 
NotNull00 
(00 
)00 
.11 
MaximumLength11 
(11 
$num11 !
)11! "
;11" #
RuleFor33 
(33 
model33 
=>33 
model33 "
.33" #
Reparto33# *
)33* +
.44 
NotEmpty44 
(44 
)44 
.55 
NotNull55 
(55 
)55 
.66 
MaximumLength66 
(66 
$num66 "
)66" #
;66# $
RuleFor88 
(88 
model88 
=>88 
model88 "
.88" #

Productora88# -
)88- .
.99 
NotEmpty99 
(99 
)99 
.:: 
NotNull:: 
(:: 
):: 
.;; 
MaximumLength;; 
(;; 
$num;; "
);;" #
;;;# $
RuleFor== 
(== 
model== 
=>== 
model== "
.==" #
Snopsis==# *
)==* +
.>> 
NotEmpty>> 
(>> 
)>> 
.?? 
NotNull?? 
(?? 
)?? 
.@@ 
MaximumLength@@ 
(@@ 
$num@@ "
)@@" #
;@@# $
RuleForBB 
(BB 
modelBB 
=>BB 
modelBB "
.BB" #

CategoriasBB# -
)BB- .
.CC 
NotEmptyCC 
(CC 
)CC 
.DD 
NotNullDD 
(DD 
)DD 
;DD 
RuleForFF 
(FF 
modelFF 
=>FF 
modelFF "
.FF" #
	ImagenUrlFF# ,
)FF, -
.GG 
NotEmptyGG 
(GG 
)GG 
.HH 
NotNullHH 
(HH 
)HH 
;HH 
RuleForEachJJ 
(JJ 
modelJJ 
=>JJ  
modelJJ! &
.JJ& '

CategoriasJJ' 1
)JJ1 2
.KK 
SetValidatorKK 
(KK 
newKK !1
%frmEntretenimientoCategoriaValidationKK" G
(KKG H
categoriaServiceKKH X
)KKX Y
)KKY Z
;KKZ [
}SS 	
}ZZ 
}[[ ó
¨C:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\BusinessLogic\FormsValidations\FormsValidation\frmCategoriaValidation.cs
	namespace		 	
FormsValidations		
 
.		 
FormsValidation		 *
{

 
public 

class "
frmCategoriaValidation '
:( )
AbstractValidator* ;
<; <
frmCategoria< H
>H I
{ 
private 
readonly 
ICategoriaService *
_categoriaService+ <
;< =
public "
frmCategoriaValidation %
(% &
ICategoriaService 
categoriaService .
) 	
{ 	
_categoriaService 
= 
categoriaService  0
;0 1
RuleFor 
( 
model 
=> 
model "
." #
Nombre# )
)) *
. 
NotEmpty 
( 
) 
. 
NotNull 
( 
) 
. 
MaximumLength 
( 
$num !
)! "
;" #
RuleFor 
( 
model 
=> 
model "
)" #
.# $
	MustAsync$ -
(- .
(. /
x/ 0
,0 1
cancell2 9
)9 :
=>; =
this> B
.B C
ExisteCategoriaC R
(R S
xS T
.T U
IdU W
,W X
xY Z
.Z [
Nombre[ a
)a b
)b c
. 
WithMessage 
( 
$str 2
)2 3
. 
WithName 
( 
$str "
)" #
;# $
} 	
public!! 
async!! 
Task!! 
<!! 
bool!! 
>!! 
ExisteCategoria!!  /
(!!/ 0
Guid!!0 4
Id!!5 7
,!!7 8
string!!9 ?
Codigo!!@ F
)!!F G
{"" 	
return## 
await## 
_categoriaService## *
.##* +
ExisteCategoria##+ :
(##: ;
Id##; =
,##= >
Codigo##? E
)##E F
;##F G
}$$ 	
}&& 
}'' 