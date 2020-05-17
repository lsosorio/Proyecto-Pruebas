ô
~C:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\Persistence\UoW\IUnitOfWork.cs
	namespace 	
UoW
 
{ 
public 

	interface 
IUnitOfWork  
:! "
IDisposable# .
{ 
IGenericRepository 
< 
	Categoria $
>$ %
_categoriaRepo& 4
{5 6
get7 :
;: ;
set< ?
;? @
}A B
IGenericRepository 
< 
Entretenimiento *
>* + 
_entretenimientoRepo, @
{A B
getC F
;F G
setH K
;K L
}M N
IGenericRepository 
< &
EntretenimientosCategorias 5
>5 6#
_entretenimientoCatRepo7 N
{O P
getQ T
;T U
setV Y
;Y Z
}[ \
IGenericRepository 
< 
ApplicationUser *
>* + 
_applicationUserRepo, @
{A B
getC F
;F G
setH K
;K L
}M N
void 
Save 
( 
) 
; 
void 
BulkSaveChanges 
( 
) 
; 
Task 
< 
int 
> 
	SaveAsync 
( 
) 
; 
Task !
BeginTransactionAsync "
(" #
IsolationLevel# 1
isolationLevel2 @
)@ A
;A B
Task !
BeginTransactionAsync "
(" #
)# $
;$ %
void   
RollbackTransaction    
(    !
)  ! "
;  " #
void!! 
Commit!! 
(!! 
)!! 
;!! 
void"" 
BeginTransaction"" 
("" 
IsolationLevel"" ,
isolationLevel""- ;
)""; <
;""< =
void$$ 
BeginTransaction$$ 
($$ 
)$$ 
;$$  
int&& 
ExecuteSqlCommand&& 
(&& 
string&& $
query&&% *
,&&* +
params&&, 2
object&&3 9
[&&9 :
]&&: ;

parameters&&< F
)&&F G
;&&G H
Task'' 
<'' 
int'' 
>'' "
ExecuteSqlCommandAsync'' (
(''( )
string'') /
query''0 5
,''5 6
params''7 =
object''> D
[''D E
]''E F

parameters''G Q
)''Q R
;''R S
List)) 
<)) 
T)) 
>)) 
RawSqlQuery)) 
<)) 
T)) 
>)) 
()) 
string)) %
query))& +
,))+ ,
Func))- 1
<))1 2
DbDataReader))2 >
,))> ?
T))@ A
>))A B
map))C F
)))F G
;))G H
Task++ 
<++ 
List++ 
<++ 
T++ 
>++ 
>++ 
RawSqlQueryAsync++ &
<++& '
T++' (
>++( )
(++) *
string++* 0
query++1 6
,++6 7
Func++8 <
<++< =
DbDataReader++= I
,++I J
T++K L
>++L M
map++N Q
)++Q R
;++R S
}22 
}33 πc
}C:\Users\LuisOsorio\Desktop\Universidad\Semestre II\Pruebas\Proyecto Arquitectura\postgress\src\Persistence\UoW\UnitOfWork.cs
	namespace 	
UoW
 
{ 
public 

class 

UnitOfWork 
: 
IUnitOfWork )
{ 
private  
ApplicationDbContext $

_dbContext% /
;/ 0
public 
virtual 
IGenericRepository )
<) *
	Categoria* 3
>3 4
_categoriaRepo5 C
{D E
getF I
;I J
setK N
;N O
}P Q
public 
virtual 
IGenericRepository )
<) *
Entretenimiento* 9
>9 : 
_entretenimientoRepo; O
{P Q
getR U
;U V
setW Z
;Z [
}\ ]
public 
virtual 
IGenericRepository )
<) *&
EntretenimientosCategorias* D
>D E#
_entretenimientoCatRepoF ]
{^ _
get` c
;c d
sete h
;h i
}j k
public 
virtual 
IGenericRepository )
<) *
ApplicationUser* 9
>9 : 
_applicationUserRepo; O
{P Q
getR U
;U V
setW Z
;Z [
}\ ]
public 

UnitOfWork 
(  
ApplicationDbContext .
context/ 6
)6 7
{ 	

_dbContext 
= 
context  
;  !
_categoriaRepo 
= 
new  
GenericRepository! 2
<2 3
	Categoria3 <
>< =
(= >
context> E
)E F
;F G 
_entretenimientoRepo  
=! "
new# &
GenericRepository' 8
<8 9
Entretenimiento9 H
>H I
(I J
contextJ Q
)Q R
;R S#
_entretenimientoCatRepo #
=$ %
new& )
GenericRepository* ;
<; <&
EntretenimientosCategorias< V
>V W
(W X
contextX _
)_ `
;` a 
_applicationUserRepo  
=! "
new# &
GenericRepository' 8
<8 9
ApplicationUser9 H
>H I
(I J
contextJ Q
)Q R
;R S
}   	
public55 
virtual55 
async55 
Task55 !
<55! "
int55" %
>55% &
	SaveAsync55' 0
(550 1
)551 2
{66 	
return77 
await77 

_dbContext77 #
.77# $
SaveChangesAsync77$ 4
(774 5
)775 6
;776 7
}88 	
public99 
virtual99 
async99 
Task99 !!
BeginTransactionAsync99" 7
(997 8
IsolationLevel998 F
isolationLevel99G U
)99U V
{:: 	
await;; 

_dbContext;; 
.;; 
Database;; %
.;;% &!
BeginTransactionAsync;;& ;
(;;; <
isolationLevel;;< J
);;J K
;;;K L
}<< 	
public>> 
virtual>> 
async>> 
Task>> !!
BeginTransactionAsync>>" 7
(>>7 8
)>>8 9
{?? 	
await@@ 

_dbContext@@ 
.@@ 
Database@@ %
.@@% &!
BeginTransactionAsync@@& ;
(@@; <
)@@< =
;@@= >
}AA 	
publicEE 
virtualEE 
voidEE 
SaveEE  
(EE  !
)EE! "
{FF 	

_dbContextGG 
.GG 
SaveChangesGG "
(GG" #
)GG# $
;GG$ %
}HH 	
publicJJ 
virtualJJ 
voidJJ 
BulkSaveChangesJJ +
(JJ+ ,
)JJ, -
{KK 	

_dbContextLL 
.LL 
BulkSaveChangesLL &
(LL& '
)LL' (
;LL( )
}MM 	
publicOO 
virtualOO 
voidOO 
BeginTransactionOO ,
(OO, -
IsolationLevelOO- ;
isolationLevelOO< J
)OOJ K
{PP 	

_dbContextQQ 
.QQ 
DatabaseQQ 
.QQ  
BeginTransactionQQ  0
(QQ0 1
isolationLevelQQ1 ?
)QQ? @
;QQ@ A
}RR 	
publicTT 
virtualTT 
voidTT 
BeginTransactionTT ,
(TT, -
)TT- .
{UU 	

_dbContextVV 
.VV 
DatabaseVV 
.VV  
BeginTransactionVV  0
(VV0 1
)VV1 2
;VV2 3
}WW 	
publicYY 
virtualYY 
voidYY 
CommitYY "
(YY" #
)YY# $
{ZZ 	
try[[ 
{\\ 

_dbContext]] 
.]] 
Database]] #
.]]# $
CommitTransaction]]$ 5
(]]5 6
)]]6 7
;]]7 8
}^^ 
catch__ 
{`` 

_dbContextaa 
.aa 
Databaseaa #
.aa# $
RollbackTransactionaa$ 7
(aa7 8
)aa8 9
;aa9 :
}bb 
}dd 	
publicff 
virtualff 
voidff 
RollbackTransactionff /
(ff/ 0
)ff0 1
{gg 	
ifhh 
(hh 

_dbContexthh 
.hh 
Databasehh #
==hh$ &
nullhh' +
)hh+ ,
returnhh- 3
;hh3 4

_dbContextjj 
.jj 
Databasejj 
.jj  
RollbackTransactionjj  3
(jj3 4
)jj4 5
;jj5 6
}ll 	
publicnn 
virtualnn 
intnn 
ExecuteSqlCommandnn ,
(nn, -
stringnn- 3
querynn4 9
,nn9 :
paramsnn; A
objectnnB H
[nnH I
]nnI J

parametersnnK U
)nnU V
{oo 	
returnpp 

_dbContextpp 
.pp 
Databasepp &
.pp& '
ExecuteSqlRawpp' 4
(pp4 5
querypp5 :
,pp: ;

parameterspp< F
)ppF G
;ppG H
}qq 	
publicss 
virtualss 
asyncss 
Taskss !
<ss! "
intss" %
>ss% &"
ExecuteSqlCommandAsyncss' =
(ss= >
stringss> D
queryssE J
,ssJ K
paramsssL R
objectssS Y
[ssY Z
]ssZ [

parametersss\ f
)ssf g
{tt 	
returnvv 
awaitvv 

_dbContextvv #
.vv# $
Databasevv$ ,
.vv, -
ExecuteSqlRawAsyncvv- ?
(vv? @
queryvv@ E
,vvE F

parametersvvG Q
)vvQ R
;vvR S
}xx 	
publiczz 
virtualzz 
Listzz 
<zz 
Tzz 
>zz 
RawSqlQueryzz *
<zz* +
Tzz+ ,
>zz, -
(zz- .
stringzz. 4
queryzz5 :
,zz: ;
Funczz< @
<zz@ A
DbDataReaderzzA M
,zzM N
TzzO P
>zzP Q
mapzzR U
)zzU V
{{{ 	
using|| 
(|| 
var|| 
command|| 
=||  

_dbContext||! +
.||+ ,
Database||, 4
.||4 5
GetDbConnection||5 D
(||D E
)||E F
.||F G
CreateCommand||G T
(||T U
)||U V
)||V W
{}} 
command~~ 
.~~ 
CommandText~~ #
=~~$ %
query~~& +
;~~+ ,
command 
. 
CommandType #
=$ %
CommandType& 1
.1 2
Text2 6
;6 7

_dbContext
ÅÅ 
.
ÅÅ 
Database
ÅÅ #
.
ÅÅ# $
OpenConnection
ÅÅ$ 2
(
ÅÅ2 3
)
ÅÅ3 4
;
ÅÅ4 5
using
ÉÉ 
(
ÉÉ 
var
ÉÉ 
result
ÉÉ !
=
ÉÉ" #
command
ÉÉ$ +
.
ÉÉ+ ,
ExecuteReader
ÉÉ, 9
(
ÉÉ9 :
)
ÉÉ: ;
)
ÉÉ; <
{
ÑÑ 
var
ÖÖ 
entities
ÖÖ  
=
ÖÖ! "
new
ÖÖ# &
List
ÖÖ' +
<
ÖÖ+ ,
T
ÖÖ, -
>
ÖÖ- .
(
ÖÖ. /
)
ÖÖ/ 0
;
ÖÖ0 1
while
áá 
(
áá 
result
áá !
.
áá! "
Read
áá" &
(
áá& '
)
áá' (
)
áá( )
{
àà 
entities
ââ  
.
ââ  !
Add
ââ! $
(
ââ$ %
map
ââ% (
(
ââ( )
result
ââ) /
)
ââ/ 0
)
ââ0 1
;
ââ1 2
}
ää 
return
åå 
entities
åå #
;
åå# $
}
çç 
}
éé 
}
êê 	
public
íí 
virtual
íí 
async
íí 
Task
íí !
<
íí! "
List
íí" &
<
íí& '
T
íí' (
>
íí( )
>
íí) *
RawSqlQueryAsync
íí+ ;
<
íí; <
T
íí< =
>
íí= >
(
íí> ?
string
íí? E
query
ííF K
,
ííK L
Func
ííM Q
<
ííQ R
DbDataReader
ííR ^
,
íí^ _
T
íí` a
>
íía b
map
ííc f
)
ííf g
{
ìì 	
using
îî 
(
îî 
var
îî 
command
îî 
=
îî  

_dbContext
îî! +
.
îî+ ,
Database
îî, 4
.
îî4 5
GetDbConnection
îî5 D
(
îîD E
)
îîE F
.
îîF G
CreateCommand
îîG T
(
îîT U
)
îîU V
)
îîV W
{
ïï 
command
ññ 
.
ññ 
CommandText
ññ #
=
ññ$ %
query
ññ& +
;
ññ+ ,
command
óó 
.
óó 
CommandType
óó #
=
óó$ %
CommandType
óó& 1
.
óó1 2
Text
óó2 6
;
óó6 7
await
ôô 

_dbContext
ôô  
.
ôô  !
Database
ôô! )
.
ôô) *!
OpenConnectionAsync
ôô* =
(
ôô= >
)
ôô> ?
;
ôô? @
using
õõ 
(
õõ 
var
õõ 
result
õõ !
=
õõ" #
await
õõ$ )
command
õõ* 1
.
õõ1 2 
ExecuteReaderAsync
õõ2 D
(
õõD E
)
õõE F
)
õõF G
{
úú 
var
ùù 
entities
ùù  
=
ùù! "
new
ùù# &
List
ùù' +
<
ùù+ ,
T
ùù, -
>
ùù- .
(
ùù. /
)
ùù/ 0
;
ùù0 1
while
üü 
(
üü 
await
üü  
result
üü! '
.
üü' (
	ReadAsync
üü( 1
(
üü1 2
)
üü2 3
)
üü3 4
{
†† 
entities
°°  
.
°°  !
Add
°°! $
(
°°$ %
map
°°% (
(
°°( )
result
°°) /
)
°°/ 0
)
°°0 1
;
°°1 2
}
¢¢ 
return
§§ 
entities
§§ #
;
§§# $
}
•• 
}
¶¶ 
}
®® 	
private
™™ 
bool
™™ 
disposed
™™ 
=
™™ 
false
™™  %
;
™™% &
	protected
¨¨ 
virtual
¨¨ 
void
¨¨ 
Dispose
¨¨ &
(
¨¨& '
bool
¨¨' +
	disposing
¨¨, 5
)
¨¨5 6
{
≠≠ 	
if
ÆÆ 
(
ÆÆ 
!
ÆÆ 
this
ÆÆ 
.
ÆÆ 
disposed
ÆÆ 
)
ÆÆ 
{
ØØ 
if
∞∞ 
(
∞∞ 
	disposing
∞∞ 
)
∞∞ 
{
±± 

_dbContext
≤≤ 
.
≤≤ 
Dispose
≤≤ &
(
≤≤& '
)
≤≤' (
;
≤≤( )
}
≥≥ 
}
¥¥ 
this
µµ 
.
µµ 
disposed
µµ 
=
µµ 
true
µµ  
;
µµ  !
}
∂∂ 	
public
∏∏ 
virtual
∏∏ 
void
∏∏ 
Dispose
∏∏ #
(
∏∏# $
)
∏∏$ %
{
ππ 	
Dispose
∫∫ 
(
∫∫ 
true
∫∫ 
)
∫∫ 
;
∫∫ 
System
ªª 
.
ªª 
GC
ªª 
.
ªª 
SuppressFinalize
ªª &
(
ªª& '
this
ªª' +
)
ªª+ ,
;
ªª, -
}
ºº 	
}
¡¡ 
}¬¬ 