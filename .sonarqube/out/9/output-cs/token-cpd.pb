Í
šC:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\BusinessLogic\GlobalConfig\Config\DependenciesContainer.cs
	namespace 	
GlobalConfig
 
. 
Config 
{ 
public 

static 
class !
DependenciesContainer -
{ 
public 
static 
void 
AddMyDependencies ,
(, -
this 
IServiceCollection #
services$ ,
,, -
IConfiguration 
configurations )
) 	
{ 	
services 
. 
AddTransient !
<! " 
IHttpContextAccessor" 6
,6 7
HttpContextAccessor8 K
>K L
(L M
)M N
;N O
services"" 
."" 
AddTransient"" !
<""! "
IUnitOfWork""" -
,""- .

UnitOfWork""/ 9
>""9 :
("": ;
)""; <
;""< =
var'' 
mappingConfig'' 
='' 
new''  #
MapperConfiguration''$ 7
(''7 8
mc''8 :
=>''; =
{(( 
mc)) 
.)) 

AddProfile)) 
()) 
new)) !
MappingProfile))" 0
())0 1
)))1 2
)))2 3
;))3 4
}** 
)** 
;** 
IMapper,, 
mapper,, 
=,, 
mappingConfig,, *
.,,* +
CreateMapper,,+ 7
(,,7 8
),,8 9
;,,9 :
services-- 
.-- 
AddSingleton-- !
(--! "
mapper--" (
)--( )
;--) *
services88 
.88 
	AddScoped88 
<88 
ICategoriaService88 0
,880 1
CategoriaService882 B
>88B C
(88C D
)88D E
;88E F
services99 
.99 
	AddScoped99 
<99 #
IEntretenimientoService99 6
,996 7"
EntretenimientoService998 N
>99N O
(99O P
)99P Q
;99Q R
services:: 
.:: 
	AddScoped:: 
<:: 
IUsersService:: ,
,::, -
UsersService::. :
>::: ;
(::; <
)::< =
;::= >
servicesAA 
.AA 
AddTransientAA !
<AA! "

IValidatorAA" ,
<AA, -
frmCategoriaAA- 9
>AA9 :
,AA: ;"
frmCategoriaValidationAA< R
>AAR S
(AAS T
)AAT U
;AAU V
servicesBB 
.BB 
AddTransientBB !
<BB! "

IValidatorBB" ,
<BB, -
frmEntretenimientoBB- ?
>BB? @
,BB@ A(
frmEntretenimientoValidationBBB ^
>BB^ _
(BB_ `
)BB` a
;BBa b
servicesCC 
.CC 
AddTransientCC !
<CC! "

IValidatorCC" ,
<CC, -'
frmEntretenimientoCategoriaCC- H
>CCH I
,CCI J1
%frmEntretenimientoCategoriaValidationCCK p
>CCp q
(CCq r
)CCr s
;CCs t
}II 	
}JJ 
}KK 