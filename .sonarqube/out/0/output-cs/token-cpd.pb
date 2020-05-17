§
áC:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\Common\Common\DTOs\CategoriaGridView.cs
	namespace 	
Common
 
. 
Helpers 
. 
DTOs 
{ 
public 

class 
CategoriaGridView "
{ 
public		 
Guid		 
Id		 
{		 
get		 
;		 
set		 !
;		! "
}		# $
public 
string 
Nombre 
{ 
get "
;" #
set$ '
;' (
}) *
} 
} æ
ùC:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\Common\Common\DTOs\Entretenimiento\EntretenimientoGridView.cs
	namespace 	
Common
 
. 
Helpers 
. 
DTOs 
. 
Entretenimiento -
{ 
public 

class #
EntretenimientoGridView (
{ 
public		 
Guid		 
Id		 
{		 
get		 
;		 
set		 !
;		! "
}		# $
public 
string 
Titulo 
{ 
get "
;" #
set$ '
;' (
}) *
public 
int 
Ano 
{ 
get 
; 
set !
;! "
}# $
public 
string 
Pais 
{ 
get  
;  !
set" %
;% &
}' (
public 
string 
	Direccion 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 
Musica 
{ 
get "
;" #
set$ '
;' (
}) *
public 
string 

Fotografia  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
string 
Reparto 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 

Productora  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
string 
Snopsis 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
	ImagenUrl 
{  !
get" %
;% &
set' *
;* +
}, -
public 
IEnumerable 
< 
CategoriaGridView ,
>, -

Categorias. 8
{9 :
get; >
;> ?
set@ C
;C D
}E F
}   
}!! ÿ
éC:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\Common\Common\Forms\Authentication\frmLogin.cs
	namespace 	
Common
 
. 
Helpers 
. 
Forms 
. 
Authentication -
{ 
public 

class 
frmLogin 
{ 
public		 
string		 
Username		 
{		  
get		! $
;		$ %
set		& )
;		) *
}		+ ,
public 
string 
Password 
{  
get! $
;$ %
set& )
;) *
}+ ,
} 
} ¶
çC:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\Common\Common\Forms\Categoria\frmCategoria.cs
	namespace 	
Common
 
. 
Helpers 
. 
Forms 
{ 
public 

class 
frmCategoria 
: 
CategoriaGridView  1
{		 
}

 
} î
ôC:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\Common\Common\Forms\Entretenimiento\frmEntretenimiento.cs
	namespace 	
Common
 
. 
Helpers 
. 
Forms 
{ 
public 

class 
frmEntretenimiento #
{		 
public

 
Guid

 
Id

 
{

 
get

 
;

 
set

 !
;

! "
}

# $
public 
string 
Titulo 
{ 
get "
;" #
set$ '
;' (
}) *
public 
int 
Ano 
{ 
get 
; 
set !
;! "
}# $
public 
string 
Pais 
{ 
get  
;  !
set" %
;% &
}' (
public 
string 
	Direccion 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 
Musica 
{ 
get "
;" #
set$ '
;' (
}) *
public 
string 

Fotografia  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
string 
Reparto 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 

Productora  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
string 
Snopsis 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
	ImagenUrl 
{  !
get" %
;% &
set' *
;* +
}, -
public   
IEnumerable   
<   '
frmEntretenimientoCategoria   6
>  6 7

Categorias  8 B
{  C D
get  E H
;  H I
set  J M
;  M N
}  O P
}!! 
}"" ‹
¢C:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\Common\Common\Forms\Entretenimiento\frmEntretenimientoCategoria.cs
	namespace 	
Common
 
. 
Helpers 
. 
Forms 
. 
Entretenimiento .
{ 
public 

class '
frmEntretenimientoCategoria ,
{ 
public		 
Guid		 
Id		 
{		 
get		 
;		 
set		 !
;		! "
}		# $
}

 
} Â
üC:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\Common\Common\Forms\Entretenimiento\frmEntretenimientoScroll.cs
	namespace 	
Common
 
. 
Forms 
. 
Entretenimiento &
{ 
public 

class $
frmEntretenimientoScroll )
{ 
public		 
Guid		 
?		 
	categoria		 
{		  
get		! $
;		$ %
set		& )
;		) *
}		+ ,
public

 
int

 
numeroPagina

 
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
, -
} 
} ∂
èC:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\Common\Common\Forms\Registration\frmRegistro.cs
	namespace 	
Common
 
. 
Helpers 
. 
Forms 
. 
Registration +
{ 
public 

class 
frmRegistro 
{		 
[

 	
Required

	 
]

 
public 
string 
Username 
{  
get! $
;$ %
set& )
;) *
}+ ,
[ 	
Required	 
] 
public 
string 
FullName 
{  
get! $
;$ %
set& )
;) *
}+ ,
[ 	
Required	 
] 
public 
string 
Email 
{ 
get !
;! "
set# &
;& '
}( )
[ 	
Required	 
] 
public 
string 
Password 
{  
get! $
;$ %
set& )
;) *
}+ ,
[ 	
Required	 
] 
public 
string 
ConfirmPassword %
{& '
get( +
;+ ,
set- 0
;0 1
}2 3
} 
} ”
ïC:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\Common\Common\Helpers\Datatables\DataTableResponse.cs
	namespace 	
Common
 
. 
Helpers 
. 

Datatables #
{ 
public 

class 
DataTableResponse "
<" #
T# $
>$ %
{ 
public		 
int		 
draw		 
{		 
get		 
;		 
set		 "
;		" #
}		$ %
public 
int 
recordsTotal 
{  !
get" %
;% &
set' *
;* +
}, -
public 
int 
recordsFiltered "
{# $
get% (
;( )
set* -
;- .
}/ 0
public 
IEnumerable 
< 
T 
> 
data "
{# $
get% (
;( )
set* -
;- .
}/ 0
} 
} ™
îC:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\Common\Common\Helpers\Datatables\DTParameterModel.cs
	namespace 	
Common
 
. 
Helpers 
. 

Datatables #
{ 
public 

class 
DTParameterModel !
{ 
public 
int 
Draw 
{ 
get 
; 
set "
;" #
}$ %
public 
int 
Start 
{ 
get 
; 
set  #
;# $
}% &
public 
int 
Length 
{ 
get 
;  
set! $
;$ %
}& '
public!! 
DTSearch!! 
Search!! 
{!!  
get!!! $
;!!$ %
set!!& )
;!!) *
}!!+ ,
public&& 
List&& 
<&& 
DTOrder&& 
>&& 
Order&& "
{&&# $
get&&% (
;&&( )
set&&* -
;&&- .
}&&/ 0
public++ 
List++ 
<++ 
DTColumn++ 
>++ 
Columns++ %
{++& '
get++( +
;+++ ,
set++- 0
;++0 1
}++2 3
},, 
public11 

sealed11 
class11 
DTSearch11  
{22 
public66 
string66 
Value66 
{66 
get66 !
;66! "
set66# &
;66& '
}66( )
public>> 
bool>> 
Regex>> 
{>> 
get>> 
;>>  
set>>! $
;>>$ %
}>>& '
}?? 
publicDD 

sealedDD 
classDD 
DTOrderDD 
{EE 
publicJJ 
intJJ 
ColumnJJ 
{JJ 
getJJ 
;JJ  
setJJ! $
;JJ$ %
}JJ& '
publicPP 
stringPP 
DirPP 
{PP 
getPP 
;PP  
setPP! $
;PP$ %
}PP& '
}QQ 
publicVV 

sealedVV 
classVV 
DTColumnVV  
{WW 
public[[ 
string[[ 
Data[[ 
{[[ 
get[[  
;[[  !
set[[" %
;[[% &
}[[' (
public`` 
string`` 
Name`` 
{`` 
get``  
;``  !
set``" %
;``% &
}``' (
publicee 
boolee 
	Orderableee 
{ee 
getee  #
;ee# $
setee% (
;ee( )
}ee* +
publicjj 
booljj 

Searchablejj 
{jj  
getjj! $
;jj$ %
setjj& )
;jj) *
}jj+ ,
publicoo 
DTSearchoo 
Searchoo 
{oo  
getoo! $
;oo$ %
setoo& )
;oo) *
}oo+ ,
}pp 
}qq È7
ãC:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\Common\Common\Helpers\QueryOrder\OrderBy.cs
	namespace 	
Common
 
. 
Helpers 
. 

QueryOrder #
{ 
public		 

class		 
OrderBy		 
<		 
T		 
>		 
{

 
public 
OrderBy 
( 
Func 
< 

IQueryable &
<& '
T' (
>( )
,) *
IOrderedQueryable+ <
<< =
T= >
>> ?
>? @

expressionA K
)K L
{ 	

Expression 
= 

expression #
;# $
} 	
public 
OrderBy 
( 
string 
	columName '
,' (
bool) -
reverse. 5
)5 6
{ 	

Expression 
= 

GetOrderBy #
(# $
	columName$ -
,- .
reverse/ 6
)6 7
;7 8
} 	
public 
Func 
< 

IQueryable 
< 
T  
>  !
,! "
IOrderedQueryable# 4
<4 5
T5 6
>6 7
>7 8

Expression9 C
{D E
getF I
;I J
privateK R
setS V
;V W
}X Y
private 
Func 
< 

IQueryable 
<  
T  !
>! "
," #
IOrderedQueryable$ 5
<5 6
T6 7
>7 8
>8 9

GetOrderBy: D
(D E
stringE K

columnNameL V
,V W
boolX \
reverse] d
)d e
{ 	
Type 
typeQueryable 
=  
typeof! '
(' (

IQueryable( 2
<2 3
T3 4
>4 5
)5 6
;6 7
ParameterExpression 
argQueryable  ,
=- .
System/ 5
.5 6
Linq6 :
.: ;
Expressions; F
.F G

ExpressionG Q
.Q R
	ParameterR [
([ \
typeQueryable\ i
,i j
$strk n
)n o
;o p
var 
outerExpression 
=  !
System" (
.( )
Linq) -
.- .
Expressions. 9
.9 :

Expression: D
.D E
LambdaE K
(K L
argQueryableL X
,X Y
argQueryableZ f
)f g
;g h

IQueryable 
< 
T 
> 
query 
=  !
new" %
List& *
<* +
T+ ,
>, -
(- .
). /
./ 0
AsQueryable0 ;
<; <
T< =
>= >
(> ?
)? @
;@ A
var 

entityType 
= 
typeof #
(# $
T$ %
)% &
;& '
ParameterExpression   
arg    #
=  $ %
System  & ,
.  , -
Linq  - 1
.  1 2
Expressions  2 =
.  = >

Expression  > H
.  H I
	Parameter  I R
(  R S

entityType  S ]
,  ] ^
$str  _ b
)  b c
;  c d

Expression"" 

expression"" !
=""" #
arg""$ '
;""' (
string## 
[## 
]## 

properties## 
=##  !

columnName##" ,
.##, -
Split##- 2
(##2 3
$char##3 6
)##6 7
;##7 8
foreach$$ 
($$ 
string$$ 
propertyName$$ (
in$$) +

properties$$, 6
)$$6 7
{%% 
PropertyInfo&& 
propertyInfo&& )
=&&* +

entityType&&, 6
.&&6 7
GetProperty&&7 B
(&&B C
propertyName&&C O
,&&O P
BindingFlags&&Q ]
.&&] ^

IgnoreCase&&^ h
|&&i j
BindingFlags&&k w
.&&w x
Public&&x ~
|	&& Ä
BindingFlags
&&Å ç
.
&&ç é
Instance
&&é ñ
)
&&ñ ó
;
&&ó ò

expression'' 
='' 
System'' #
.''# $
Linq''$ (
.''( )
Expressions'') 4
.''4 5

Expression''5 ?
.''? @
Property''@ H
(''H I

expression''I S
,''S T
propertyInfo''U a
)''a b
;''b c

entityType(( 
=(( 
propertyInfo(( )
.(() *
PropertyType((* 6
;((6 7
})) 
LambdaExpression** 
lambda** #
=**$ %
System**& ,
.**, -
Linq**- 1
.**1 2
Expressions**2 =
.**= >

Expression**> H
.**H I
Lambda**I O
(**O P

expression**P Z
,**Z [
arg**\ _
)**_ `
;**` a
string++ 

methodName++ 
=++ 
reverse++  '
?++( )
$str++* =
:++> ?
$str++@ I
;++I J 
MethodCallExpression--  
	resultExp--! *
=--+ ,
System--- 3
.--3 4
Linq--4 8
.--8 9
Expressions--9 D
.--D E

Expression--E O
.--O P
Call--P T
(--T U
typeof--U [
(--[ \
	Queryable--\ e
)--e f
,--f g

methodName..U _
,.._ `
new//U X
Type//Y ]
[//] ^
]//^ _
{//` a
typeof//b h
(//h i
T//i j
)//j k
,//k l

entityType//m w
}//x y
,//y z
outerExpression00U d
.00d e
Body00e i
,00i j
System11U [
.11[ \
Linq11\ `
.11` a
Expressions11a l
.11l m

Expression11m w
.11w x
Quote11x }
(11} ~
lambda	11~ Ñ
)
11Ñ Ö
)
11Ö Ü
;
11Ü á
var33 
finalLambda33 
=33 
System33 $
.33$ %
Linq33% )
.33) *
Expressions33* 5
.335 6

Expression336 @
.33@ A
Lambda33A G
(33G H
	resultExp33H Q
,33Q R
argQueryable33S _
)33_ `
;33` a
return55 
(55 
Func55 
<55 

IQueryable55 #
<55# $
T55$ %
>55% &
,55& '
IOrderedQueryable55( 9
<559 :
T55: ;
>55; <
>55< =
)55= >
finalLambda55> I
.55I J
Compile55J Q
(55Q R
)55R S
;55S T
}66 	
}88 
}99 ´,
êC:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\Common\Common\Helpers\Response\ResponseHelper.cs
	namespace 	
Common
 
. 
Helpers 
. 
Response !
{ 
public 

abstract 
class 
ResponseHelperBase ,
{ 
public		 
bool		 
Response		 
{		 
get		 "
;		" #
set		$ '
;		' (
}		) *
public

 
string

 
Message

 
{

 
get

  #
;

# $
set

% (
;

( )
}

* +
public 
string 
Function 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
string 
Href 
{ 
get  
;  !
set" %
;% &
}' (
public 
List 
< 
string 
> 
Errors "
{# $
get% (
;( )
set* -
;- .
}/ 0
public 
string 
TransactionId #
{$ %
get& )
;) *
set+ .
;. /
}0 1
public 
int 
	ErrorCode 
{ 
get "
;" #
set$ '
;' (
}) *
	protected 
void 
PrepareResponse &
(& '
bool' +
r, -
,- .
string/ 5
m6 7
=8 9
$str: <
,< =
string> D
TraE H
=I J
$strK M
,M N
intO R
ECodeS X
=Y Z
$num[ ^
,^ _
List` d
<d e
stringe k
>k l
erroresm t
=u v
nullw {
){ |
{ 	
Response 
= 
r 
; 
Errors 
= 
errores 
?? 
new  #
List$ (
<( )
string) /
>/ 0
(0 1
)1 2
;2 3
	ErrorCode 
= 
ECode 
; 
if 
( 
r 
) 
{   
Message!! 
=!! 
m!! 
;!! 
TransactionId"" 
="" 
Tra""  #
;""# $
}## 
else$$ 
{%% 
Message'' 
='' 
('' 
m'' 
=='' 
$str''  "
?''# $
$str''% C
:''D E
m''F G
)''G H
;''H I
}(( 
})) 	
public++ 
ResponseHelperBase++ !
(++! "
)++" #
{,, 	
Response-- 
=-- 
false-- 
;-- 
	ErrorCode.. 
=.. 
$num.. 
;.. 
Message// 
=// 
$str// 4
;//4 5
}00 	
}11 
public33 

class33 
ResponseHelper33 
:33  !
ResponseHelperBase33" 4
{44 
public55 
dynamic55 
Result55 
{55 
get55  #
;55# $
set55% (
;55( )
}55* +
public88 
ResponseHelper88 
SetResponse88 )
(88) *
bool88* .
r88/ 0
,880 1
string882 8
m889 :
=88; <
$str88= ?
,88? @
string88A G
TraId88H M
=88N O
$str88P R
,88R S
int88T W
	ErrorCode88X a
=88b c
$num88d g
,88g h
List88i m
<88m n
string88n t
>88t u
Errores88v }
=88~ 
null
88Ä Ñ
)
88Ñ Ö
{99 	
PrepareResponse:: 
(:: 
r:: 
,:: 
m::  
,::  !
TraId::" '
,::' (
	ErrorCode::) 2
,::2 3
Errores::4 ;
)::; <
;::< =
return;; 
this;; 
;;; 
}<< 	
}== 
public?? 

class?? 
ResponseHelper?? 
<??  
T??  !
>??! "
:??# $
ResponseHelperBase??% 7
where??8 =
T??> ?
:??@ A
class??B G
{@@ 
publicAA 
TAA 
ResultAA 
{AA 
getAA 
;AA 
setAA "
;AA" #
}AA$ %
publicEE 
ResponseHelperEE 
<EE 
TEE 
>EE  
SetResponseEE! ,
(EE, -
boolEE- 1
rEE2 3
,EE3 4
stringEE5 ;
mEE< =
=EE> ?
$strEE@ B
,EEB C
stringEED J
TraIdEEK P
=EEQ R
$strEES U
,EEU V
intEEW Z
	ErrorCodeEE[ d
=EEe f
$numEEg j
,EEj k
ListEEl p
<EEp q
stringEEq w
>EEw x
Errores	EEy Ä
=
EEÅ Ç
null
EEÉ á
)
EEá à
{FF 	
PrepareResponseGG 
(GG 
rGG 
,GG 
mGG  
,GG  !
TraIdGG" '
,GG' (
	ErrorCodeGG) 2
,GG2 3
ErroresGG4 ;
)GG; <
;GG< =
returnHH 
thisHH 
;HH 
}II 	
}JJ 
}KK 