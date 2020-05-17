…2
‘C:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\API\Api.Movies\Controllers\Auth\AuthController.cs
	namespace 	
Api
 
. 
Movies 
. 
Controllers  
.  !
Auth! %
{ 
[ 
Route 

(
 
$str 
) 
] 
[ 
ApiController 
] 
public 

class 
AuthController 
:  !
ControllerBase" 0
{ 
private 
readonly 
SignInManager &
<& '
ApplicationUser' 6
>6 7
_signInManager8 F
;F G
private 
readonly 
ILogger  
<  !
AuthController! /
>/ 0
_logger1 8
;8 9
private 
readonly 
UserManager $
<$ %
ApplicationUser% 4
>4 5
_userManager6 B
;B C
private 
readonly 
IConfiguration '
_config( /
;/ 0
public 
AuthController 
( 
SignInManager   
<   
ApplicationUser   )
>  ) *
signInManager  + 8
,  8 9
ILogger!! 
<!! 
AuthController!! "
>!!" #
logger!!$ *
,!!* +
UserManager"" 
<"" 
ApplicationUser"" '
>""' (
userManager"") 4
,""4 5
IConfiguration## 
config## !
)$$ 	
{%% 	
_signInManager&& 
=&& 
signInManager&& *
;&&* +
_logger'' 
='' 
logger'' 
;'' 
_userManager(( 
=(( 
userManager(( &
;((& '
_config)) 
=)) 
config)) 
;)) 
}** 	
[-- 	
AllowAnonymous--	 
]-- 
[.. 	
HttpPost..	 
(.. 
$str.. 
).. 
].. 
public// 
async// 
Task// 
<// 
IActionResult// '
>//' (
Login//) .
(//. /
[/// 0
FromBody//0 8
]//8 9
frmLogin//9 A
model//B G
)//G H
{00 	
IActionResult11 
response11 "
=11# $
Unauthorized11% 1
(111 2
)112 3
;113 4
var33 
user33 
=33 
await33 
_userManager33 )
.33) *
FindByNameAsync33* 9
(339 :
model33: ?
.33? @
Username33@ H
)33H I
;33I J
var44 
bAutenticado44 
=44 
false44 $
;44$ %
if66 
(66 
user66 
!=66 
null66 
)66 
{77 
bAutenticado88 
=88 
await88 $
_userManager88% 1
.881 2
CheckPasswordAsync882 D
(88D E
user88E I
,88I J
model88K P
.88P Q
Password88Q Y
)88Y Z
;88Z [
if99 
(99 
bAutenticado99 
==99  "
true99# '
)99' (
{:: 
var;; 
tokenString;; #
=;;$ % 
GenerateJSONWebToken;;& :
(;;: ;
user;;; ?
);;? @
;;;@ A
response<< 
=<< 
Ok<< !
(<<! "
new<<" %
{<<& '
token<<( -
=<<. /
tokenString<<0 ;
}<<< =
)<<= >
;<<> ?
}== 
}>> 
return@@ 
response@@ 
;@@ 
}AA 	
privateCC 
stringCC  
GenerateJSONWebTokenCC +
(CC+ ,
ApplicationUserCC, ;
userInfoCC< D
)CCD E
{DD 	
varEE 
securityKeyEE 
=EE 
newEE ! 
SymmetricSecurityKeyEE" 6
(EE6 7
EncodingEE7 ?
.EE? @
UTF8EE@ D
.EED E
GetBytesEEE M
(EEM N
_configEEN U
[EEU V
$strEEV _
]EE_ `
)EE` a
)EEa b
;EEb c
varFF 
credentialsFF 
=FF 
newFF !
SigningCredentialsFF" 4
(FF4 5
securityKeyFF5 @
,FF@ A
SecurityAlgorithmsFFB T
.FFT U

HmacSha256FFU _
)FF_ `
;FF` a
varII 
claimsII 
=II 
newII 
[II 
]II 
{II  
newJJ 
ClaimJJ 
(JJ #
JwtRegisteredClaimNamesJJ 1
.JJ1 2
SubJJ2 5
,JJ5 6
userInfoJJ7 ?
.JJ? @
UserNameJJ@ H
)JJH I
,JJI J
newKK 
ClaimKK 
(KK #
JwtRegisteredClaimNamesKK 1
.KK1 2
EmailKK2 7
,KK7 8
userInfoKK9 A
.KKA B
EmailKKB G
)KKG H
,KKH I
newLL 
ClaimLL 
(LL #
JwtRegisteredClaimNamesLL 1
.LL1 2
JtiLL2 5
,LL5 6
GuidLL7 ;
.LL; <
NewGuidLL< C
(LLC D
)LLD E
.LLE F
ToStringLLF N
(LLN O
)LLO P
)LLP Q
}MM 
;MM 
varOO 
tokenOO 
=OO 
newOO 
JwtSecurityTokenOO ,
(OO, -
_configOO- 4
[OO4 5
$strOO5 A
]OOA B
,OOB C
_configPP 
[PP 
$strPP  
]PP  !
,PP! "
claimsQQ 
,QQ 
expiresRR 
:RR 
DateTimeRR 
.RR 
NowRR !
.RR! "
AddHoursRR" *
(RR* +
$numRR+ -
)RR- .
,RR. /
signingCredentialsSS 
:SS 
credentialsSS  +
)SS+ ,
;SS, -
returnUU 
newUU #
JwtSecurityTokenHandlerUU .
(UU. /
)UU/ 0
.UU0 1

WriteTokenUU1 ;
(UU; <
tokenUU< A
)UUA B
;UUB C
}VV 	
}WW 
}XX ƒ
•C:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\API\Api.Movies\Controllers\Auth\RegistroController.cs
	namespace 	
Api
 
. 
Movies 
. 
Controllers  
.  !
Auth! %
{ 
[ 
Route 

(
 
$str "
)" #
]# $
[ 
ApiController 
] 
public 

class 
RegistroController #
:$ %
ControllerBase& 4
{ 
private 
readonly 
IUsersService &
_usersService' 4
;4 5
public 
RegistroController !
(! "
IUsersService 
usersService &
) 	
{ 	
_usersService 
= 
usersService (
;( )
} 	
[ 	
HttpPost	 
] 
public   
async   
Task   
<   
IActionResult   '
>  ' (
Post  ) -
(  - .
[  . /
FromBody  / 7
]  7 8
frmRegistro  9 D
model  E J
)  J K
{!! 	
return"" 
Ok"" 
("" 
await"" 
_usersService"" )
."") *
CrearUsuario""* 6
(""6 7
model""7 <
)""< =
)""= >
;""> ?
}$$ 	
}%% 
}&& ·
”C:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\API\Api.Movies\Controllers\v1\CategoriaController.cs
	namespace 	
Api
 
. 
Movies 
. 
Controllers  
.  !
v1! #
{ 
[ 
Route 

(
 
$str  
)  !
]! "
[ 
ApiController 
] 
[ 
	Authorize 
] 
public 

class 
CategoriaController $
:% &
ControllerBase' 5
{ 
private 
readonly 
ICategoriaService *
_categoriaService+ <
;< =
public 
CategoriaController "
(" #
ICategoriaService# 4
categoriaService5 E
)E F
{ 	
_categoriaService 
= 
categoriaService  0
;0 1
} 	
[ 	
HttpGet	 
] 
public 
IActionResult 
GetTodos %
(% &
)& '
{ 	
return 
Ok 
( 
_categoriaService '
.' (
Todas( -
(- .
). /
)/ 0
;0 1
}   	
["" 	
HttpPost""	 
("" 
$str"" 
)"" 
]"" 
public## 
DataTableResponse##  
<##  !
CategoriaGridView##! 2
>##2 3
GetTodosPaginados##4 E
(##E F
[##F G
FromBody##G O
]##O P
DTParameterModel##Q a
model##b g
)##g h
{$$ 	
var%% 
data%% 
=%% 
_categoriaService%% (
.%%( )#
CategoriasConPaginacion%%) @
(%%@ A
model%%A F
)%%F G
;%%G H
return'' 
data'' 
.'' 
Result'' 
;'' 
}(( 	
[++ 	
HttpGet++	 
]++ 
[,, 	
Route,,	 
(,, 
$str,, 
),, 
],, 
public-- 
IActionResult-- 
GetPorId-- %
(--% &
Guid--& *
Id--+ -
)--- .
{.. 	
return00 
Ok00 
(00 
_categoriaService00 '
.00' (
CategoriaPorId00( 6
(006 7
Id007 9
)009 :
)00: ;
;00; <
}11 	
[44 	
HttpPost44	 
]44 
public55 
async55 
Task55 
<55 
IActionResult55 '
>55' (
Post55) -
(55- .
frmCategoria55. :
model55; @
)55@ A
{66 	
return77 
Ok77 
(77 
await77 
_categoriaService77 -
.77- .
CrearActualizar77. =
(77= >
model77> C
)77C D
)77D E
;77E F
}88 	
[:: 	
HttpPut::	 
]:: 
public;; 
async;; 
Task;; 
<;; 
IActionResult;; '
>;;' (
Put;;) ,
(;;, -
frmCategoria;;- 9
model;;: ?
);;? @
{<< 	
return== 
Ok== 
(== 
await== 
_categoriaService== -
.==- .
CrearActualizar==. =
(=== >
model==> C
)==C D
)==D E
;==E F
}>> 	
}?? 
}@@ ö
šC:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\API\Api.Movies\Controllers\v1\EntretenimientoController.cs
	namespace 	
Api
 
. 
Movies 
. 
Controllers  
{ 
[ 
Route 

(
 
$str  
)  !
]! "
[ 
ApiController 
] 
[ 
	Authorize 
] 
public 

class %
EntretenimientoController *
:+ ,
ControllerBase- ;
{ 
private 
readonly #
IEntretenimientoService 0#
_entretenimientoService1 H
;H I
public %
EntretenimientoController (
(( )#
IEntretenimientoService) @"
entretenimientoServiceA W
)W X
{ 	#
_entretenimientoService #
=$ %"
entretenimientoService& <
;< =
} 	
[ 	
HttpGet	 
] 
public 
IActionResult 
GetAll #
(# $
)$ %
{ 	
return!! 
Ok!! 
(!! #
_entretenimientoService!! -
.!!- .
Todas!!. 3
(!!3 4
)!!4 5
)!!5 6
;!!6 7
}"" 	
[$$ 	
HttpGet$$	 
($$ 
$str$$ $
)$$$ %
]$$% &
public%% 
IActionResult%% 
GetAllInfiteScroll%% /
(%%/ 0
[%%0 1
	FromQuery%%1 :
]%%: ;$
frmEntretenimientoScroll%%; S
model%%T Y
)%%Y Z
{&& 	
return(( 
Ok(( 
((( #
_entretenimientoService(( -
.((- .
InfiniteScroll((. <
(((< =
model((= B
)((B C
)((C D
;((D E
})) 	
[-- 	
HttpPost--	 
(-- 
$str-- 
)-- 
]-- 
public.. 
DataTableResponse..  
<..  !#
EntretenimientoGridView..! 8
>..8 9
GetTodosPaginados..: K
(..K L
[..L M
FromBody..M U
]..U V
DTParameterModel..W g
model..h m
)..m n
{// 	
var00 
data00 
=00 #
_entretenimientoService00 .
.00. /"
PeliculasConPaginacion00/ E
(00E F
model00F K
)00K L
;00L M
return22 
data22 
.22 
Result22 
;22 
}33 	
[66 	
HttpGet66	 
]66 
[77 	
Route77	 
(77 
$str77 
)77 
]77 
public88 
IActionResult88 
GetOne88 #
(88# $
Guid88$ (
Id88) +
)88+ ,
{99 	
return:: 
Ok:: 
(:: #
_entretenimientoService:: -
.::- .
	BuscarUna::. 7
(::7 8
Id::8 :
)::: ;
)::; <
;::< =
};; 	
[>> 	
HttpPost>>	 
]>> 
public?? 
IActionResult?? 
Post?? !
(??! "
frmEntretenimiento??" 4
model??5 :
)??: ;
{@@ 	
returnAA 
OkAA 
(AA #
_entretenimientoServiceAA -
.AA- .
CrearActualizarAA. =
(AA= >
modelAA> C
)AAC D
)AAD E
;AAE F
}BB 	
[EE 	
HttpPutEE	 
]EE 
publicFF 
IActionResultFF 
PutFF  
(FF  !
frmEntretenimientoFF! 3
modelFF4 9
)FF9 :
{GG 	
returnHH 
OkHH 
(HH #
_entretenimientoServiceHH -
.HH- .
CrearActualizarHH. =
(HH= >
modelHH> C
)HHC D
)HHD E
;HHE F
}II 	
}JJ 
}KK Ü
§C:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\API\Api.Movies\Controllers\v1\EntretenimientosPorCategoriaController.cs
	namespace

 	
Api


 
.

 
Movies

 
.

 
Controllers

  
.

  !
v1

! #
{ 
[ 
Route 

(
 
$str  
)  !
]! "
[ 
ApiController 
] 
[ 
	Authorize 
] 
public 

class 2
&EntretenimientosPorCategoriaController 7
:8 9
ControllerBase: H
{ 
private 
readonly #
IEntretenimientoService 0#
_entretenimientoService1 H
;H I
public 2
&EntretenimientosPorCategoriaController 5
(5 6#
IEntretenimientoService6 M"
entretenimientoServiceN d
)d e
{ 	#
_entretenimientoService #
=$ %"
entretenimientoService& <
;< =
} 	
[ 	
HttpGet	 
( 
$str 
) 
] 
public 
IActionResult 
Get  
(  !
Guid! %
?% &
id' )
)) *
{ 	
return 
Ok 
( #
_entretenimientoService -
.- .
PorCategoria. :
(: ;
id; =
)= >
)> ?
;? @
} 	
} 
}   ˜
•C:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\API\Api.Movies\Helper\ApiValidationFilterAttribute.cs
	namespace		 	
Api		
 
.		 
Movies		 
.		 
Helper		 
{

 
public 

class (
ApiValidationFilterAttribute -
:. /!
ActionFilterAttribute0 E
{ 
public 
override 
void 
OnActionExecuting .
(. /"
ActionExecutingContext/ E
contextF M
)M N
{ 	
var 
rh 
= 
new 
ResponseHelper '
(' (
)( )
;) *
if 
( 
! 
context 
. 

ModelState #
.# $
IsValid$ +
)+ ,
{ 
rh 
. 
	ErrorCode 
= 
$num "
;" #
rh 
. 
SetResponse 
( 
false $
,$ %
m& '
:' (
$str) 6
,6 7
Errores8 ?
:? @
ModelStateHelperA Q
.Q R
	GetErrorsR [
([ \
context\ c
.c d

ModelStated n
.n o
Valueso u
)u v
)v w
;w x
context 
. 
Result 
=  
new! $
OkObjectResult% 3
(3 4
rh4 6
)6 7
;7 8
} 
base 
. 
OnActionExecuting "
(" #
context# *
)* +
;+ ,
} 	
} 
} Ñ
‰C:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\API\Api.Movies\Helper\ModelStateHelper.cs
	namespace 	
Api
 
. 
Movies 
. 
Helper 
{ 
public		 

class		 
ModelStateHelper		 !
{

 
public 
static 
List 
< 
string !
>! "
	GetErrors# ,
(, - 
ModelStateDictionary- A
.A B
ValueEnumerableB Q
datosR W
)W X
{ 	
var 
query 
= 
from 
state "
in# %
datos& +
from 
error "
in# %
state& +
.+ ,
Errors, 2
select 
error $
.$ %
ErrorMessage% 1
;1 2
return 
query 
. 
ToList 
(  
)  !
;! "
} 	
} 
} í

yC:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\API\Api.Movies\Program.cs
	namespace

 	
Api


 
.

 
Movies

 
{ 
public 

class 
Program 
{ 
public 
static 
void 
Main 
(  
string  &
[& '
]' (
args) -
)- .
{ 	
CreateHostBuilder 
( 
args "
)" #
.# $
Build$ )
() *
)* +
.+ ,
Run, /
(/ 0
)0 1
;1 2
} 	
public 
static 
IHostBuilder "
CreateHostBuilder# 4
(4 5
string5 ;
[; <
]< =
args> B
)B C
=>D F
Host 
.  
CreateDefaultBuilder %
(% &
args& *
)* +
. $
ConfigureWebHostDefaults )
() *

webBuilder* 4
=>5 7
{ 

webBuilder 
. 

UseStartup )
<) *
Startup* 1
>1 2
(2 3
)3 4
;4 5
} 
) 
; 
} 
} ÈF
yC:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\API\Api.Movies\Startup.cs
	namespace 	
Api
 
. 
Movies 
{ 
public 

class 
Startup 
{ 
public 
Startup 
( 
IConfiguration %
configuration& 3
)3 4
{ 	
Configuration 
= 
configuration )
;) *
}   	
public"" 
IConfiguration"" 
Configuration"" +
{"", -
get"". 1
;""1 2
}""3 4
public%% 
void%% 
ConfigureServices%% %
(%%% &
IServiceCollection%%& 8
services%%9 A
)%%A B
{&& 	
services)) 
.)) 
AddDbContext)) !
<))! " 
ApplicationDbContext))" 6
>))6 7
())7 8
options** 
=>** 
options** "
.**" #
	UseNpgsql**# ,
(**, -
Configuration**- :
.**: ;
GetConnectionString**; N
(**N O
$str**O b
)**b c
)**c d
),, 
;,, "
EntityFrameworkManager.. "
..." #
ContextFactory..# 1
=..2 3
context..4 ;
=>..< >
{// 
var00 
optionsBuilder00 "
=00# $
new00% (#
DbContextOptionsBuilder00) @
<00@ A 
ApplicationDbContext00A U
>00U V
(00V W
)00W X
;00X Y
optionsBuilder11 
.11 
	UseNpgsql11 (
(11( )
Configuration11) 6
.116 7
GetConnectionString117 J
(11J K
$str11K ^
)11^ _
)11_ `
;11` a
return22 
new22  
ApplicationDbContext22 /
(22/ 0
optionsBuilder220 >
.22> ?
Options22? F
)22F G
;22G H
}33 
;33 
services66 
.66 
AddIdentity66  
<66  !
ApplicationUser66! 0
,660 1
IdentityRole662 >
>66> ?
(66? @
opts66@ D
=>66E G
{77 
opts88 
.88 
Password88 
.88 
RequireDigit88 *
=88+ ,
true88- 1
;881 2
opts99 
.99 
Password99 
.99 
RequiredLength99 ,
=99- .
$num99/ 0
;990 1
opts:: 
.:: 
Password:: 
.:: "
RequireNonAlphanumeric:: 4
=::5 6
true::7 ;
;::; <
opts;; 
.;; 
Password;; 
.;; 
RequireUppercase;; .
=;;/ 0
true;;1 5
;;;5 6
opts<< 
.<< 
Password<< 
.<< 
RequireLowercase<< .
=<</ 0
true<<1 5
;<<5 6
opts== 
.== 
User== 
.== 
RequireUniqueEmail== ,
===- .
true==/ 3
;==3 4
opts?? 
.?? 
Lockout?? 
.?? "
DefaultLockoutTimeSpan?? 3
=??4 5
TimeSpan??6 >
.??> ?
FromMinutes??? J
(??J K
$num??K M
)??M N
;??N O
}@@ 
)@@ 
.AA $
AddEntityFrameworkStoresAA *
<AA* + 
ApplicationDbContextAA+ ?
>AA? @
(AA@ A
)AAA B
.BB $
AddDefaultTokenProvidersBB *
(BB* +
)BB+ ,
;BB, -
servicesGG 
.GG 
AddAuthenticationGG &
(GG& '
xGG' (
=>GG) +
{HH 
xII 
.II %
DefaultAuthenticateSchemeII +
=II, -
JwtBearerDefaultsII. ?
.II? @ 
AuthenticationSchemeII@ T
;IIT U
xJJ 
.JJ "
DefaultChallengeSchemeJJ (
=JJ) *
JwtBearerDefaultsJJ+ <
.JJ< = 
AuthenticationSchemeJJ= Q
;JJQ R
}KK 
)KK 
.LL 
AddJwtBearerLL 
(LL 
xLL 
=>LL 
{MM 
xNN 
.NN  
RequireHttpsMetadataNN %
=NN& '
falseNN( -
;NN- .
xOO 
.OO 
	SaveTokenOO 
=OO 
trueOO !
;OO! "
xPP 
.PP %
TokenValidationParametersPP *
=PP+ ,
newPP- 0%
TokenValidationParametersPP1 J
{QQ 
ValidateIssuerRR !
=RR" #
trueRR$ (
,RR( )
ValidateAudienceSS #
=SS$ %
falseSS& +
,SS+ ,
ValidateLifetimeTT #
=TT$ %
trueTT& *
,TT* +$
ValidateIssuerSigningKeyUU +
=UU, -
trueUU. 2
,UU2 3
ValidIssuerVV 
=VV  
ConfigurationVV! .
[VV. /
$strVV/ ;
]VV; <
,VV< =
ValidAudienceWW  
=WW! "
ConfigurationWW# 0
[WW0 1
$strWW1 ?
]WW? @
,WW@ A
IssuerSigningKeyXX #
=XX$ %
newXX& ) 
SymmetricSecurityKeyXX* >
(XX> ?
EncodingXX? G
.XXG H
UTF8XXH L
.XXL M
GetBytesXXM U
(XXU V
ConfigurationXXV c
[XXc d
$strXXd m
]XXm n
)XXn o
)XXo p
}YY 
;YY 
}ZZ 
)ZZ 
;ZZ 
services\\ 
.\\ 
AddCors\\ 
(\\ 
options\\ $
=>\\% '
{]] 
options^^ 
.^^ 
	AddPolicy^^ !
(^^! "
$str^^" 7
,^^7 8
builder^^9 @
=>^^A C
builder__ 
.__ 
AllowAnyHeader__ *
(__* +
)__+ ,
.`` 
AllowAnyMethod`` '
(``' (
)``( )
.aa 
AllowAnyOriginaa '
(aa' (
)aa( )
)bb 
;bb 
}cc 
)cc 
;cc 
servicesff 
.ff 
AddControllersff #
(ff# $
)ff$ %
.gg '
ConfigureApiBehaviorOptionsgg ,
(gg, -
optionsgg- 4
=>gg5 7
{hh 
optionskk 
.kk +
SuppressModelStateInvalidFilterkk ;
=kk< =
truekk> B
;kkB C
}nn 
)nn 
;nn 
servicesqq 
.qq 
AddMvcqq 
(qq 
optqq 
=>qq  "
{rr 
optss 
.ss 
Filtersss 
.ss 
Addss 
(ss  
typeofss  &
(ss& '(
ApiValidationFilterAttributess' C
)ssC D
)ssD E
;ssE F
}tt 
)tt 
.tt 
AddFluentValidationtt "
(tt" #
)tt# $
;tt$ %
servicesvv 
.vv 
AddMyDependenciesvv &
(vv& '
Configurationvv' 4
)vv4 5
;vv5 6
}xx 	
public{{ 
void{{ 
	Configure{{ 
({{ 
IApplicationBuilder{{ 1
app{{2 5
,{{5 6
IWebHostEnvironment{{7 J
env{{K N
){{N O
{|| 	
app}} 
.}} "
UseRequestLocalization}} &
(}}& '
new}}' *&
RequestLocalizationOptions}}+ E
{~~ !
DefaultRequestCulture %
=& '
new( +
RequestCulture, :
(: ;
$str; ?
,? @
$strA E
)E F
,F G
}
€€ 
)
€€ 
;
€€ 
if
ƒƒ 
(
ƒƒ 
env
ƒƒ 
.
ƒƒ 
IsDevelopment
ƒƒ !
(
ƒƒ! "
)
ƒƒ" #
)
ƒƒ# $
{
„„ 
app
…… 
.
…… '
UseDeveloperExceptionPage
…… -
(
……- .
)
……. /
;
……/ 0
}
†† 
app
ŠŠ 
.
ŠŠ 
UseCors
ŠŠ 
(
ŠŠ 
$str
ŠŠ -
)
ŠŠ- .
;
ŠŠ. /
app
 
.
 

UseRouting
 
(
 
)
 
;
 
app
 
.
 
UseAuthentication
 !
(
! "
)
" #
;
# $
app
 
.
 
UseAuthorization
  
(
  !
)
! "
;
" #
app
’’ 
.
’’ 
UseEndpoints
’’ 
(
’’ 
	endpoints
’’ &
=>
’’' )
{
““ 
	endpoints
”” 
.
”” 
MapControllers
”” (
(
””( )
)
””) *
;
””* +
}
•• 
)
•• 
;
•• 
}
—— 	
}
˜˜ 
}™™ 