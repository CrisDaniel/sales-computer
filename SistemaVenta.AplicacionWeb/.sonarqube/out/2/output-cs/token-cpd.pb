ä
MD:\SGV-CSII\SolucionSistemaVenta\SistemaVenta.BLL\Interfaces\IVentaService.cs
	namespace		 	
SistemaVenta		
 
.		 
BLL		 
.		 

Interfaces		 %
{

 
public 

	interface 
IVentaService "
{ 
Task 
< 
List 
< 
Producto 
> 
> 
ObtenerProductos -
(- .
string. 4
busqueda5 =
)= >
;> ?
Task 
< 
Venta 
> 
	Registrar 
( 
Venta #
entidad$ +
)+ ,
;, -
Task 
< 
List 
< 
Venta 
> 
> 
	Historial #
(# $
string$ *
numeroVenta+ 6
,6 7
string8 >
fechaInicio? J
,J K
stringL R
fechaFinS [
)[ \
;\ ]
Task 
< 
Venta 
> 
Detalle 
( 
string "
numeroVenta# .
). /
;/ 0
Task 
< 
List 
< 
DetalleVenta 
> 
>  
Reporte! (
(( )
string) /
fechaInicio0 ;
,; <
string= C
fechaFinD L
)L M
;M N
} 
} ≠
RD:\SGV-CSII\SolucionSistemaVenta\SistemaVenta.BLL\Interfaces\IUtilidadesService.cs
	namespace 	
SistemaVenta
 
. 
BLL 
. 

Interfaces %
{ 
public		 

	interface		 
IUtilidadesService		 '
{

 
string 
GenerarClave 
( 
) 
; 
string 
ConvertirSha256 
( 
string %
texto& +
)+ ,
;, -
} 
} À
OD:\SGV-CSII\SolucionSistemaVenta\SistemaVenta.BLL\Interfaces\IUsuarioService.cs
	namespace 	
SistemaVenta
 
. 
BLL 
. 

Interfaces %
{		 
public

 

	interface

 
IUsuarioService

 &
{ 
Task 
< 
List 
< 
Usuario 
> 
> 
Lista !
(! "
)" #
;# $
Task 
< 
Usuario 
> 
Crear 
( 
Usuario #
entidad$ +
,+ ,
Stream- 3
Foto4 8
=9 :
null; ?
,? @
stringA G

NombreFotoH R
=S T
$strU W
,W X
stringY _
UrlPlantillaCorreo` r
=s t
$stru w
)w x
;x y
Task 
< 
Usuario 
> 
Editar 
( 
Usuario $
entidad% ,
,, -
Stream. 4
Foto5 9
=: ;
null< @
,@ A
stringB H

NombreFotoI S
=T U
$strV X
)X Y
;Y Z
Task 
< 
bool 
> 
Eliminar 
( 
int 
	IdUsuario  )
)) *
;* +
Task 
< 
Usuario 
> "
ObtenerPorCredenciales ,
(, -
string- 3
correo4 :
,: ;
string< B
claveC H
)H I
;I J
Task 
< 
Usuario 
> 
ObtenerPorId "
(" #
int# &
	IdUsuario' 0
)0 1
;1 2
Task 
< 
bool 
> 
GuardarPefil 
(  
Usuario  '
entidad( /
)/ 0
;0 1
Task 
< 
bool 
> 
CambiarClave 
(  
int  #
	IdUsuario$ -
,- .
string/ 5
ClaveActual6 A
,A B
stringC I

ClaveNuevaJ T
)T U
;U V
Task 
< 
bool 
> 
RestablecerClave #
(# $
string$ *
Correo+ 1
,1 2
string3 9
UrlPlantillaCorreo: L
)L M
;M N
} 
} ù
ZD:\SGV-CSII\SolucionSistemaVenta\SistemaVenta.BLL\Interfaces\ITipoDocumentoVentaService.cs
	namespace		 	
SistemaVenta		
 
.		 
BLL		 
.		 

Interfaces		 %
{

 
public 

	interface &
ITipoDocumentoVentaService /
{ 
Task 
< 
List 
< 
TipoDocumentoVenta $
>$ %
>% &
Lista' ,
(, -
)- .
;. /
} 
} 
KD:\SGV-CSII\SolucionSistemaVenta\SistemaVenta.BLL\Interfaces\IRolService.cs
	namespace 	
SistemaVenta
 
. 
BLL 
. 

Interfaces %
{		 
public

 

	interface

 
IRolService

  
{ 
Task 
< 
List 
< 
Rol 
> 
> 
Lista 
( 
) 
;  
} 
} ¸

PD:\SGV-CSII\SolucionSistemaVenta\SistemaVenta.BLL\Interfaces\IProductoService.cs
	namespace		 	
SistemaVenta		
 
.		 
BLL		 
.		 

Interfaces		 %
{

 
public 

	interface 
IProductoService %
{ 
Task 
< 
List 
< 
Producto 
> 
> 
Lista "
(" #
)# $
;$ %
Task 
< 
Producto 
> 
Crear 
( 
Producto %
entidad& -
,- .
Stream/ 5
imagen6 <
== >
null? C
,C D
stringE K
NombreImagenL X
=Y Z
$str[ ]
)] ^
;^ _
Task 
< 
Producto 
> 
Editar 
( 
Producto &
entidad' .
,. /
Stream0 6
imagen7 =
=> ?
null@ D
,D E
stringF L
NombreImagenM Y
=Z [
$str\ ^
)^ _
;_ `
Task 
< 
bool 
> 
Eliminar 
( 
int 

idProducto  *
)* +
;+ ,
} 
} ∏
OD:\SGV-CSII\SolucionSistemaVenta\SistemaVenta.BLL\Interfaces\INegocioService.cs
	namespace		 	
SistemaVenta		
 
.		 
BLL		 
.		 

Interfaces		 %
{

 
public 

	interface 
INegocioService $
{ 
Task 
< 
Negocio 
> 
Obtener 
( 
) 
;  
Task 
< 
Negocio 
> 
GuardarCambios $
($ %
Negocio% ,
entidad- 4
,4 5
Stream6 <
Logo= A
=B C
nullD H
,H I
stringJ P

NombreLogoQ [
=\ ]
$str^ `
)` a
;a b
} 
} ¢
LD:\SGV-CSII\SolucionSistemaVenta\SistemaVenta.BLL\Interfaces\IMenuService.cs
	namespace		 	
SistemaVenta		
 
.		 
BLL		 
.		 

Interfaces		 %
{

 
public 

	interface 
IMenuService !
{ 
Task 
< 
List 
< 
Menu 
> 
> 
ObtenerMenus %
(% &
int& )
	idUsuario* 3
)3 4
;4 5
} 
} ˙
PD:\SGV-CSII\SolucionSistemaVenta\SistemaVenta.BLL\Interfaces\IFireBaseService.cs
	namespace 	
SistemaVenta
 
. 
BLL 
. 

Interfaces %
{ 
public		 

	interface		 
IFireBaseService		 %
{

 
Task 
< 
string 
> 
SubirStorage !
(! "
Stream" (
StreamArchivo) 6
,6 7
string7 =
CarpetaDestino> L
,L M
stringN T
NombreArchivoU b
)b c
;c d
Task 
< 
bool 
> 
EliminarStorage "
(" #
string# )
CarpetaDestino* 8
,8 9
string: @
NombreArchivoA N
)N O
;O P
} 
} ﬂ

QD:\SGV-CSII\SolucionSistemaVenta\SistemaVenta.BLL\Interfaces\IDashBoardService.cs
	namespace 	
SistemaVenta
 
. 
BLL 
. 

Interfaces %
{ 
public		 

	interface		 
IDashBoardService		 &
{

 
Task 
< 
int 
> #
TotalVentasUltimaSemana )
() *
)* +
;+ ,
Task 
< 
string 
> %
TotalIngresosUltimaSemana .
(. /
)/ 0
;0 1
Task 
< 
int 
> 
TotalProductos  
(  !
)! "
;" #
Task 
< 
int 
> 
TotalCategorias !
(! "
)" #
;# $
Task 
< 

Dictionary 
< 
string 
, 
int  #
># $
>$ %
VentasUltimaSemana& 8
(8 9
)9 :
;: ;
Task 
< 

Dictionary 
< 
string 
, 
int  #
># $
>$ %$
ProductosTopUltimaSemana& >
(> ?
)? @
;@ A
} 
} Ï
ND:\SGV-CSII\SolucionSistemaVenta\SistemaVenta.BLL\Interfaces\ICorreoService.cs
	namespace 	
SistemaVenta
 
. 
BLL 
. 

Interfaces %
{ 
public		 

	interface		 
ICorreoService		 #
{

 
Task 
< 
bool 
> 
EnviarCorreo 
(  
string  &
CorreoDestino' 4
,4 5
string6 <
Asunto= C
,C D
stringE K
MensajeL S
)S T
;T U
} 
} ò
QD:\SGV-CSII\SolucionSistemaVenta\SistemaVenta.BLL\Interfaces\ICategoriaService.cs
	namespace		 	
SistemaVenta		
 
.		 
BLL		 
.		 

Interfaces		 %
{

 
public 

	interface 
ICategoriaService &
{ 
Task 
< 
List 
< 
	Categoria 
> 
> 
Lista #
(# $
)$ %
;% &
Task 
< 
	Categoria 
> 
Crear 
( 
	Categoria '
entidad( /
)/ 0
;0 1
Task 
< 
	Categoria 
> 
Editar 
( 
	Categoria (
entidad) 0
)0 1
;1 2
Task 
< 
bool 
> 
Eliminar 
( 
int 
idCategoria  +
)+ ,
;, -
} 
} âJ
PD:\SGV-CSII\SolucionSistemaVenta\SistemaVenta.BLL\Implementacion\VentaService.cs
	namespace 	
SistemaVenta
 
. 
BLL 
. 
Implementacion )
{ 
public 

class 
VentaService 
: 
IVentaService  -
{ 
private 
readonly 
IGenericRepository +
<+ ,
Producto, 4
>4 5 
_repositorioProducto6 J
;J K
private 
readonly 
IVentaRepository )
_repositorioVenta* ;
;; <
public 
VentaService 
( 
IGenericRepository .
<. /
Producto/ 7
>7 8
repositorioProducto9 L
,L M
IVentaRepository 
repositorioVenta -
) 
{ 	 
_repositorioProducto  
=! "
repositorioProducto# 6
;6 7
_repositorioVenta 
= 
repositorioVenta  0
;0 1
} 	
public 
async 
Task 
< 
List 
< 
Producto '
>' (
>( )
ObtenerProductos* :
(: ;
string; A
busquedaB J
)J K
{ 	

IQueryable 
< 
Producto 
>  
query! &
=' (
await) . 
_repositorioProducto/ C
.C D
	ConsultarD M
(M N
pO P
=>Q S
p 
. 
EsActivo 
== 
true "
&&# %
p   
.   
Stock   
>   
$num   
&&   
string!! 
.!! 
Concat!! 
(!! 
p!! 
.!!  
CodigoBarra!!  +
,!!+ ,
p!!- .
.!!. /
Marca!!/ 4
,!!4 5
p!!6 7
.!!7 8
Descripcion!!8 C
)!!C D
.!!D E
Contains!!E M
(!!M N
busqueda!!N V
)!!V W
)"" 
;"" 
return$$ 
query$$ 
.$$ 
Include$$ $
($$$ %
c$$% &
=>$$' )
c$$* +
.$$+ ,!
IdCategoriaNavigation$$, A
)$$A B
.$$B C
ToList$$C I
($$I J
)$$J K
;$$K L
}%% 	
public(( 
async(( 
Task(( 
<(( 
Venta(( 
>((  
	Registrar((! *
(((* +
Venta((+ 0
entidad((1 8
)((8 9
{)) 	
try** 
{++ 
return,, 
await,, 
_repositorioVenta,, .
.,,. /
	Registrar,,/ 8
(,,8 9
entidad,,9 @
),,@ A
;,,A B
}-- 
catch.. 
{.. 
throw// 
;// 
}00 
}11 	
public44 
async44 
Task44 
<44 
List44 
<44 
Venta44 $
>44$ %
>44% &
	Historial44' 0
(440 1
string441 7
numeroVenta448 C
,44C D
string44E K
fechaInicio44L W
,44W X
string44Y _
fechaFin44` h
)44h i
{55 	

IQueryable66 
<66 
Venta66 
>66 
query66 #
=66$ %
await66& +
_repositorioVenta66, =
.66= >
	Consultar66> G
(66G H
)66H I
;66I J
fechaInicio77 
=77 
fechaInicio77 %
is77& (
null77) -
?77. /
$str770 2
:773 4
fechaInicio775 @
;77@ A
fechaFin88 
=88 
fechaFin88 
is88  "
null88# '
?88( )
$str88* ,
:88- .
fechaFin88/ 7
;887 8
if;; 
(;; 
fechaInicio;; 
!=;; 
$str;; !
&&;;" $
fechaFin;;% -
!=;;. 0
$str;;1 3
);;3 4
{<< 
DateTime>> 
fech_inicio>> $
=>>% &
DateTime>>' /
.>>/ 0

ParseExact>>0 :
(>>: ;
fechaInicio>>; F
,>>F G
$str>>H T
,>>T U
new>>V Y
CultureInfo>>Z e
(>>e f
$str>>f m
)>>m n
)>>n o
;>>o p
DateTime?? 
fech_fin?? !
=??" #
DateTime??$ ,
.??, -

ParseExact??- 7
(??7 8
fechaFin??8 @
,??@ A
$str??B N
,??N O
new??P S
CultureInfo??T _
(??_ `
$str??` g
)??g h
)??h i
;??i j
returnAA 
queryAA 
.AA 
WhereAA "
(AA" #
vAA# $
=>AA% '
vBB 
.BB 
FechaRegistroBB #
.BB# $
ValueBB$ )
.BB) *
DateBB* .
>=BB/ 1
fech_inicioBB2 =
.BB= >
DateBB> B
&&BBC E
vCC 
.CC 
FechaRegistroCC #
.CC# $
ValueCC$ )
.CC) *
DateCC* .
<=CC/ 1
fech_finCC2 :
.CC: ;
DateCC; ?
)DD 
.EE 
IncludeEE 
(EE 
tdvEE  
=>EE! #
tdvEE$ '
.EE' (*
IdTipoDocumentoVentaNavigationEE( F
)EEF G
.FF 
IncludeFF 
(FF 
uFF 
=>FF !
uFF" #
.FF# $
IdUsuarioNavigationFF$ 7
)FF7 8
.GG 
IncludeGG 
(GG 
dvGG 
=>GG  "
dvGG# %
.GG% &
DetalleVentaGG& 2
)GG2 3
.HH 
ToListHH 
(HH 
)HH 
;HH 
}II 
elseJJ 
{JJ 
returnKK 
queryKK 
.KK 
WhereKK "
(KK" #
vKK# $
=>KK% '
vKK( )
.KK) *
NumeroVentaKK* 5
==KK6 8
numeroVentaKK9 D
)LL 
.MM 
IncludeMM 
(MM  
tdvMM  #
=>MM$ &
tdvMM' *
.MM* +*
IdTipoDocumentoVentaNavigationMM+ I
)MMI J
.NN 
IncludeNN 
(NN  
uNN  !
=>NN" $
uNN% &
.NN& '
IdUsuarioNavigationNN' :
)NN: ;
.OO 
IncludeOO 
(OO  
dvOO  "
=>OO# %
dvOO& (
.OO( )
DetalleVentaOO) 5
)OO5 6
.PP 
ToListPP 
(PP 
)PP  
;PP  !
}QQ 
}SS 	
publicUU 
asyncUU 
TaskUU 
<UU 
VentaUU 
>UU  
DetalleUU! (
(UU( )
stringUU) /
numeroVentaUU0 ;
)UU; <
{VV 	

IQueryableWW 
<WW 
VentaWW 
>WW 
queryWW #
=WW$ %
awaitWW& +
_repositorioVentaWW, =
.WW= >
	ConsultarWW> G
(WWG H
vWWH I
=>WWJ L
vWWM N
.WWN O
NumeroVentaWWO Z
==WW[ ]
numeroVentaWW^ i
)WWi j
;WWj k
returnYY 
queryYY 
.ZZ 
IncludeZZ 
(ZZ  
tdvZZ  #
=>ZZ$ &
tdvZZ' *
.ZZ* +*
IdTipoDocumentoVentaNavigationZZ+ I
)ZZI J
.[[ 
Include[[ 
([[  
u[[  !
=>[[" $
u[[% &
.[[& '
IdUsuarioNavigation[[' :
)[[: ;
.\\ 
Include\\ 
(\\  
dv\\  "
=>\\# %
dv\\& (
.\\( )
DetalleVenta\\) 5
)\\5 6
.]] 
First]] 
(]] 
)]] 
;]]  
}^^ 	
publicaa 
asyncaa 
Taskaa 
<aa 
Listaa 
<aa 
DetalleVentaaa +
>aa+ ,
>aa, -
Reporteaa. 5
(aa5 6
stringaa6 <
fechaInicioaa= H
,aaH I
stringaaJ P
fechaFinaaQ Y
)aaY Z
{bb 	
DateTimecc 
fech_iniciocc  
=cc! "
DateTimecc# +
.cc+ ,

ParseExactcc, 6
(cc6 7
fechaIniciocc7 B
,ccB C
$strccD P
,ccP Q
newccR U
CultureInfoccV a
(cca b
$strccb i
)cci j
)ccj k
;cck l
DateTimedd 
fech_findd 
=dd 
DateTimedd  (
.dd( )

ParseExactdd) 3
(dd3 4
fechaFindd4 <
,dd< =
$strdd> J
,ddJ K
newddL O
CultureInfoddP [
(dd[ \
$strdd\ c
)ddc d
)ddd e
;dde f
Listff 
<ff 
DetalleVentaff 
>ff 
listaff $
=ff% &
awaitff' ,
_repositorioVentaff- >
.ff> ?
Reporteff? F
(ffF G
fech_inicioffG R
,ffR S
fech_finffT \
)ff\ ]
;ff] ^
returnhh 
listahh 
;hh 
}ii 	
}jj 
}kk ü
UD:\SGV-CSII\SolucionSistemaVenta\SistemaVenta.BLL\Implementacion\UtilidadesService.cs
	namespace

 	
SistemaVenta


 
.

 
BLL

 
.

 
Implementacion

 )
{ 
public 

class 
UtilidadesService "
:# $
IUtilidadesService% 7
{ 
public 
string 
GenerarClave "
(" #
)# $
{ 	
string 
clave 
= 
Guid 
.  
NewGuid  '
(' (
)( )
.) *
ToString* 2
(2 3
$str3 6
)6 7
.7 8
	Substring8 A
(A B
$numB C
,C D
$numD E
)E F
;F G
return 
clave 
; 
} 	
public 
string 
ConvertirSha256 %
(% &
string& ,
texto- 2
)2 3
{ 	
StringBuilder 
sb 
= 
new "
StringBuilder# 0
(0 1
)1 2
;2 3
using 
( 
SHA256 
hash 
=  
SHA256Managed! .
.. /
Create/ 5
(5 6
)6 7
)7 8
{9 :
Encoding 
enc 
= 
Encoding '
.' (
UTF8( ,
;, -
byte 
[ 
] 
result 
= 
hash  $
.$ %
ComputeHash% 0
(0 1
enc1 4
.4 5
GetBytes5 =
(= >
texto> C
)C D
)D E
;E F
foreach 
( 
byte 
b 
in  "
result# )
)) *
{+ ,
sb 
. 
Append 
( 
b 
.  
ToString  (
(( )
$str) -
)- .
). /
;/ 0
}   
}"" 
return$$ 
sb$$ 
.$$ 
ToString$$ 
($$ 
)$$  
;$$  !
}&& 	
})) 
}** ﬁ–
RD:\SGV-CSII\SolucionSistemaVenta\SistemaVenta.BLL\Implementacion\UsuarioService.cs
	namespace 	
SistemaVenta
 
. 
BLL 
. 
Implementacion )
{ 
public 

class 
UsuarioService 
:  !
IUsuarioService" 1
{ 
private 
readonly 
IGenericRepository +
<+ ,
Usuario, 3
>3 4
_repositorio5 A
;A B
private 
readonly 
IFireBaseService )
_fireBaseService* :
;: ;
private 
readonly 
IUtilidadesService +
_utilidadesService, >
;> ?
private 
readonly 
ICorreoService '
_correoService( 6
;6 7
public 
UsuarioService 
( 
IGenericRepository 
< 
Usuario &
>& '
repositorio( 3
,3 4
IFireBaseService 
fireBaseService ,
,, -
IUtilidadesService 
utilidadesService 0
,0 1
ICorreoService 
correoService (
) 
{ 	
_repositorio 
= 
repositorio &
;& '
_fireBaseService   
=   
fireBaseService   .
;  . /
_utilidadesService!! 
=!!  
utilidadesService!!! 2
;!!2 3
_correoService"" 
="" 
correoService"" *
;""* +
}## 	
public%% 
async%% 
Task%% 
<%% 
List%% 
<%% 
Usuario%% &
>%%& '
>%%' (
Lista%%) .
(%%. /
)%%/ 0
{&& 	

IQueryable'' 
<'' 
Usuario'' 
>'' 
query''  %
=''& '
await''( -
_repositorio''. :
.'': ;
	Consultar''; D
(''D E
)''E F
;''F G
return(( 
query(( 
.(( 
Include((  
(((  !
r((! "
=>((# %
r((& '
.((' (
IdRolNavigation((( 7
)((7 8
.((8 9
ToList((9 ?
(((? @
)((@ A
;((A B
})) 	
public++ 
async++ 
Task++ 
<++ 
Usuario++ !
>++! "
Crear++# (
(++( )
Usuario++) 0
entidad++1 8
,++8 9
Stream++: @
Foto++A E
=++F G
null++H L
,++L M
string++N T

NombreFoto++U _
=++` a
$str++b d
,++d e
string++f l
UrlPlantillaCorreo++m 
=
++Ä Å
$str
++Ç Ñ
)
++Ñ Ö
{,, 	
Usuario.. 
usuario_existe.. "
=..# $
await..% *
_repositorio..+ 7
...7 8
Obtener..8 ?
(..? @
u..@ A
=>..B D
u..E F
...F G
Correo..G M
==..N P
entidad..Q X
...X Y
Correo..Y _
).._ `
;..` a
if00 
(00 
usuario_existe00 
!=00 !
null00" &
)00& '
throw11 
new11 !
TaskCanceledException11 /
(11/ 0
$str110 E
)11E F
;11F G
try44 
{55 
string77 
clave_generada77 %
=77& '
_utilidadesService77( :
.77: ;
GenerarClave77; G
(77G H
)77H I
;77I J
entidad88 
.88 
Clave88 
=88 
_utilidadesService88  2
.882 3
ConvertirSha256883 B
(88B C
clave_generada88C Q
)88Q R
;88R S
entidad99 
.99 

NombreFoto99 "
=99# $

NombreFoto99% /
;99/ 0
if;; 
(;; 
Foto;; 
!=;; 
null;;  
);;  !
{;;" #
string<< 
urlFoto<< "
=<<# $
await<<% *
_fireBaseService<<+ ;
.<<; <
SubirStorage<<< H
(<<H I
Foto<<I M
,<<M N
$str<<O `
,<<` a

NombreFoto<<b l
)<<l m
;<<m n
entidad== 
.== 
UrlFoto== #
===$ %
urlFoto==& -
;==- .
}>> 
Usuario@@ 
usuario_creado@@ &
=@@' (
await@@) .
_repositorio@@/ ;
.@@; <
Crear@@< A
(@@A B
entidad@@B I
)@@I J
;@@J K
ifBB 
(BB 
usuario_creadoBB !
.BB! "
	IdUsuarioBB" +
==BB, .
$numBB/ 0
)BB0 1
throwCC 
newCC !
TaskCanceledExceptionCC 3
(CC3 4
$strCC4 Q
)CCQ R
;CCR S
ifEE 
(EE 
UrlPlantillaCorreoEE &
!=EE' )
$strEE* ,
)EE, -
{EE. /
UrlPlantillaCorreoFF &
=FF' (
UrlPlantillaCorreoFF) ;
.FF; <
ReplaceFF< C
(FFC D
$strFFD N
,FFN O
usuario_creadoFFP ^
.FF^ _
CorreoFF_ e
)FFe f
.FFf g
ReplaceFFg n
(FFn o
$strFFo x
,FFx y
clave_generada	FFz à
)
FFà â
;
FFâ ä
stringHH 

htmlCorreoHH %
=HH& '
$strHH( *
;HH* +
HttpWebRequestJJ "
requestJJ# *
=JJ+ ,
(JJ- .
HttpWebRequestJJ. <
)JJ< =

WebRequestJJ= G
.JJG H
CreateJJH N
(JJN O
UrlPlantillaCorreoJJO a
)JJa b
;JJb c
HttpWebResponseKK #
responseKK$ ,
=KK- .
(KK/ 0
HttpWebResponseKK0 ?
)KK? @
requestKK@ G
.KKG H
GetResponseKKH S
(KKS T
)KKT U
;KKU V
ifMM 
(MM 
responseMM  
.MM  !

StatusCodeMM! +
==MM, .
HttpStatusCodeMM/ =
.MM= >
OKMM> @
)MM@ A
{MMB C
usingOO 
(OO 
StreamOO %

dataStreamOO& 0
=OO1 2
responseOO3 ;
.OO; <
GetResponseStreamOO< M
(OOM N
)OON O
)OOO P
{OOQ R
StreamReaderQQ (
readerStreamQQ) 5
=QQ6 7
nullQQ8 <
;QQ< =
ifSS 
(SS 
responseSS '
.SS' (
CharacterSetSS( 4
==SS5 7
nullSS8 <
)SS< =
readerStreamTT  ,
=TT- .
newTT/ 2
StreamReaderTT3 ?
(TT? @

dataStreamTT@ J
)TTJ K
;TTK L
elseUU  
readerStreamVV  ,
=VV- .
newVV/ 2
StreamReaderVV3 ?
(VV? @

dataStreamVV@ J
,VVJ K
EncodingVVK S
.VVS T
GetEncodingVVT _
(VV_ `
responseVV` h
.VVh i
CharacterSetVVi u
)VVu v
)VVv w
;VVw x

htmlCorreoXX &
=XX' (
readerStreamXX) 5
.XX5 6
	ReadToEndXX6 ?
(XX? @
)XX@ A
;XXA B
responseYY $
.YY$ %
CloseYY% *
(YY* +
)YY+ ,
;YY, -
readerStreamZZ (
.ZZ( )
CloseZZ) .
(ZZ. /
)ZZ/ 0
;ZZ0 1
}]] 
}^^ 
if`` 
(`` 

htmlCorreo`` "
!=``# %
$str``& (
)``( )
awaitaa 
_correoServiceaa *
.aa* +
EnviarCorreoaa+ 7
(aa7 8
usuario_creadoaa8 F
.aaF G
CorreoaaG M
,aaM N
$straaO ^
,aa^ _

htmlCorreoaa` j
)aaj k
;aak l
}bb 

IQueryabledd 
<dd 
Usuariodd "
>dd" #
querydd$ )
=dd* +
awaitdd, 1
_repositoriodd2 >
.dd> ?
	Consultardd? H
(ddH I
uddI J
=>ddK M
uddN O
.ddO P
	IdUsuarioddP Y
==ddZ \
usuario_creadodd] k
.ddk l
	IdUsuarioddl u
)ddu v
;ddv w
usuario_creadoee 
=ee  
queryee! &
.ee& '
Includeee' .
(ee. /
ree/ 0
=>ee1 3
ree4 5
.ee5 6
IdRolNavigationee6 E
)eeE F
.eeF G
FirsteeG L
(eeL M
)eeM N
;eeN O
returngg 
usuario_creadogg %
;gg% &
}hh 
catchii 
(ii 
	Exceptionii 
exii 
)ii 
{ii  !
throwjj 
;jj 
}kk 
}nn 	
publicpp 
asyncpp 
Taskpp 
<pp 
Usuariopp !
>pp! "
Editarpp# )
(pp) *
Usuariopp* 1
entidadpp2 9
,pp9 :
Streampp; A
FotoppB F
=ppG H
nullppI M
,ppM N
stringppO U

NombreFotoppV `
=ppa b
$strppc e
)ppe f
{qq 	
Usuariorr 
usuario_existerr "
=rr# $
awaitrr% *
_repositoriorr+ 7
.rr7 8
Obtenerrr8 ?
(rr? @
urr@ A
=>rrB D
urrE F
.rrF G
CorreorrG M
==rrN P
entidadrrQ X
.rrX Y
CorreorrY _
&&rr` b
urrc d
.rrd e
	IdUsuariorre n
!=rro q
entidadrrr y
.rry z
	IdUsuario	rrz É
)
rrÉ Ñ
;
rrÑ Ö
iftt 
(tt 
usuario_existett 
!=tt !
nulltt" &
)tt& '
throwuu 
newuu !
TaskCanceledExceptionuu /
(uu/ 0
$struu0 E
)uuE F
;uuF G
tryxx 
{yy 

IQueryable{{ 
<{{ 
Usuario{{ "
>{{" #
queryUsuario{{$ 0
={{1 2
await{{3 8
_repositorio{{9 E
.{{E F
	Consultar{{F O
({{O P
u{{P Q
=>{{R T
u{{U V
.{{V W
	IdUsuario{{W `
=={{a c
entidad{{d k
.{{k l
	IdUsuario{{l u
){{u v
;{{v w
Usuario}} 
usuario_editar}} &
=}}' (
queryUsuario}}) 5
.}}5 6
First}}6 ;
(}}; <
)}}< =
;}}= >
usuario_editar 
. 
Nombre %
=& '
entidad( /
./ 0
Nombre0 6
;6 7
usuario_editar
ÄÄ 
.
ÄÄ 
Correo
ÄÄ %
=
ÄÄ& '
entidad
ÄÄ( /
.
ÄÄ/ 0
Correo
ÄÄ0 6
;
ÄÄ6 7
usuario_editar
ÅÅ 
.
ÅÅ 
Telefono
ÅÅ '
=
ÅÅ( )
entidad
ÅÅ* 1
.
ÅÅ1 2
Telefono
ÅÅ2 :
;
ÅÅ: ;
usuario_editar
ÇÇ 
.
ÇÇ 
IdRol
ÇÇ $
=
ÇÇ% &
entidad
ÇÇ' .
.
ÇÇ. /
IdRol
ÇÇ/ 4
;
ÇÇ4 5
usuario_editar
ÉÉ 
.
ÉÉ 
EsActivo
ÉÉ '
=
ÉÉ( )
entidad
ÉÉ* 1
.
ÉÉ1 2
EsActivo
ÉÉ2 :
;
ÉÉ: ;
if
ÖÖ 
(
ÖÖ 
usuario_editar
ÖÖ "
.
ÖÖ" #

NombreFoto
ÖÖ# -
==
ÖÖ. 0
$str
ÖÖ1 3
)
ÖÖ3 4
usuario_editar
ÜÜ "
.
ÜÜ" #

NombreFoto
ÜÜ# -
=
ÜÜ. /

NombreFoto
ÜÜ0 :
;
ÜÜ: ;
if
àà 
(
àà 
Foto
àà 
!=
àà 
null
àà  
)
àà  !
{
àà" #
string
ââ 
urlFoto
ââ "
=
ââ# $
await
ââ% *
_fireBaseService
ââ+ ;
.
ââ; <
SubirStorage
ââ< H
(
ââH I
Foto
ââI M
,
ââM N
$str
ââO `
,
ââ` a
usuario_editar
ââb p
.
ââp q

NombreFoto
ââq {
)
ââ{ |
;
ââ| }
usuario_editar
ää "
.
ää" #
UrlFoto
ää# *
=
ää+ ,
urlFoto
ää- 4
;
ää4 5
}
ãã 
bool
çç 
	respuesta
çç 
=
çç  
await
çç! &
_repositorio
çç' 3
.
çç3 4
Editar
çç4 :
(
çç: ;
usuario_editar
çç; I
)
ççI J
;
ççJ K
if
èè 
(
èè 
!
èè 
	respuesta
èè 
)
èè 
throw
êê 
new
êê #
TaskCanceledException
êê 3
(
êê3 4
$str
êê4 U
)
êêU V
;
êêV W
Usuario
íí 
usuario_editado
íí '
=
íí( )
queryUsuario
íí* 6
.
íí6 7
Include
íí7 >
(
íí> ?
r
íí? @
=>
ííA C
r
ííD E
.
ííE F
IdRolNavigation
ííF U
)
ííU V
.
ííV W
First
ííW \
(
íí\ ]
)
íí] ^
;
íí^ _
return
îî 
usuario_editado
îî &
;
îî& '
}
ññ 
catch
óó 
{
óó 
throw
òò 
;
òò 
}
ôô 
}
õõ 	
public
ùù 
async
ùù 
Task
ùù 
<
ùù 
bool
ùù 
>
ùù 
Eliminar
ùù  (
(
ùù( )
int
ùù) ,
	IdUsuario
ùù- 6
)
ùù6 7
{
ûû 	
try
üü 
{
†† 
Usuario
°°  
usuario_encontrado
°° *
=
°°+ ,
await
°°- 2
_repositorio
°°3 ?
.
°°? @
Obtener
°°@ G
(
°°G H
u
°°H I
=>
°°J L
u
°°M N
.
°°N O
	IdUsuario
°°O X
==
°°Y [
	IdUsuario
°°\ e
)
°°e f
;
°°f g
if
££ 
(
££  
usuario_encontrado
££ &
==
££' )
null
££* .
)
££. /
throw
§§ 
new
§§ #
TaskCanceledException
§§ 3
(
§§3 4
$str
§§4 J
)
§§J K
;
§§K L
string
¶¶ 

nombreFoto
¶¶ !
=
¶¶" # 
usuario_encontrado
¶¶$ 6
.
¶¶6 7

NombreFoto
¶¶7 A
;
¶¶A B
bool
ßß 
	respuesta
ßß 
=
ßß  
await
ßß! &
_repositorio
ßß' 3
.
ßß3 4
Eliminar
ßß4 <
(
ßß< = 
usuario_encontrado
ßß= O
)
ßßO P
;
ßßP Q
if
©© 
(
©© 
	respuesta
©© 
)
©© 
await
™™ 
_fireBaseService
™™ *
.
™™* +
EliminarStorage
™™+ :
(
™™: ;
$str
™™; L
,
™™L M

nombreFoto
™™N X
)
™™X Y
;
™™Y Z
return
¨¨ 
true
¨¨ 
;
¨¨ 
}
ÆÆ 
catch
ØØ 
{
ØØ 
throw
∞∞ 
;
∞∞ 
}
±± 
}
≤≤ 	
public
¥¥ 
async
¥¥ 
Task
¥¥ 
<
¥¥ 
Usuario
¥¥ !
>
¥¥! "$
ObtenerPorCredenciales
¥¥# 9
(
¥¥9 :
string
¥¥: @
correo
¥¥A G
,
¥¥G H
string
¥¥I O
clave
¥¥P U
)
¥¥U V
{
µµ 	
string
∑∑ 
clave_encriptada
∑∑ #
=
∑∑$ % 
_utilidadesService
∑∑& 8
.
∑∑8 9
ConvertirSha256
∑∑9 H
(
∑∑H I
clave
∑∑I N
)
∑∑N O
;
∑∑O P
Usuario
ππ  
usuario_encontrado
ππ &
=
ππ' (
await
ππ) .
_repositorio
ππ/ ;
.
ππ; <
Obtener
ππ< C
(
ππC D
u
ππD E
=>
ππF H
u
ππI J
.
ππJ K
Correo
ππK Q
.
ππQ R
Equals
ππR X
(
ππX Y
correo
ππY _
)
ππ_ `
&&
∫∫ 
u
∫∫ 
.
∫∫ 
Clave
∫∫ 
.
∫∫ 
Equals
∫∫ 
(
∫∫ 
clave_encriptada
∫∫ .
)
∫∫. /
)
∫∫/ 0
;
∫∫0 1
return
ºº  
usuario_encontrado
ºº %
;
ºº% &
}
ææ 	
public
¿¿ 
async
¿¿ 
Task
¿¿ 
<
¿¿ 
Usuario
¿¿ !
>
¿¿! "
ObtenerPorId
¿¿# /
(
¿¿/ 0
int
¿¿0 3
	IdUsuario
¿¿4 =
)
¿¿= >
{
¡¡ 	

IQueryable
¬¬ 
<
¬¬ 
Usuario
¬¬ 
>
¬¬ 
query
¬¬  %
=
¬¬& '
await
¬¬( -
_repositorio
¬¬. :
.
¬¬: ;
	Consultar
¬¬; D
(
¬¬D E
u
¬¬E F
=>
¬¬G I
u
¬¬J K
.
¬¬K L
	IdUsuario
¬¬L U
==
¬¬V X
	IdUsuario
¬¬Y b
)
¬¬b c
;
¬¬c d
Usuario
ƒƒ 
	resultado
ƒƒ 
=
ƒƒ 
query
ƒƒ  %
.
ƒƒ% &
Include
ƒƒ& -
(
ƒƒ- .
r
ƒƒ. /
=>
ƒƒ0 2
r
ƒƒ3 4
.
ƒƒ4 5
IdRolNavigation
ƒƒ5 D
)
ƒƒD E
.
ƒƒE F
FirstOrDefault
ƒƒF T
(
ƒƒT U
)
ƒƒU V
;
ƒƒV W
return
∆∆ 
	resultado
∆∆ 
;
∆∆ 
}
«« 	
public
   
async
   
Task
   
<
   
bool
   
>
   
GuardarPefil
    ,
(
  , -
Usuario
  - 4
entidad
  5 <
)
  < =
{
ÀÀ 	
try
ÕÕ 
{
ŒŒ 
Usuario
œœ  
usuario_encontrado
œœ *
=
œœ+ ,
await
œœ- 2
_repositorio
œœ3 ?
.
œœ? @
Obtener
œœ@ G
(
œœG H
u
œœH I
=>
œœJ L
u
œœM N
.
œœN O
	IdUsuario
œœO X
==
œœY [
entidad
œœ\ c
.
œœc d
	IdUsuario
œœd m
)
œœm n
;
œœn o
if
—— 
(
——  
usuario_encontrado
—— %
==
——& (
null
——) -
)
——- .
throw
““ 
new
““ #
TaskCanceledException
““ 3
(
““3 4
$str
““4 J
)
““J K
;
““K L 
usuario_encontrado
’’ "
.
’’" #
Correo
’’# )
=
’’* +
entidad
’’, 3
.
’’3 4
Correo
’’4 :
;
’’: ; 
usuario_encontrado
÷÷ "
.
÷÷" #
Telefono
÷÷# +
=
÷÷, -
entidad
÷÷. 5
.
÷÷5 6
Telefono
÷÷6 >
;
÷÷> ?
bool
ÿÿ 
	respuesta
ÿÿ 
=
ÿÿ  
await
ÿÿ! &
_repositorio
ÿÿ' 3
.
ÿÿ3 4
Editar
ÿÿ4 :
(
ÿÿ: ; 
usuario_encontrado
ÿÿ; M
)
ÿÿM N
;
ÿÿN O
return
⁄⁄ 
	respuesta
⁄⁄  
;
⁄⁄  !
}
‹‹ 
catch
›› 
{
›› 
throw
ﬁﬁ 
;
ﬁﬁ 
}
ﬂﬂ 
}
·· 	
public
‰‰ 
async
‰‰ 
Task
‰‰ 
<
‰‰ 
bool
‰‰ 
>
‰‰ 
CambiarClave
‰‰  ,
(
‰‰, -
int
‰‰- 0
	IdUsuario
‰‰1 :
,
‰‰: ;
string
‰‰< B
ClaveActual
‰‰C N
,
‰‰N O
string
‰‰P V

ClaveNueva
‰‰W a
)
‰‰a b
{
ÂÂ 	
try
ÊÊ 
{
ÁÁ 
Usuario
ËË  
usuario_encontrado
ËË *
=
ËË+ ,
await
ËË- 2
_repositorio
ËË3 ?
.
ËË? @
Obtener
ËË@ G
(
ËËG H
u
ËËH I
=>
ËËJ L
u
ËËM N
.
ËËN O
	IdUsuario
ËËO X
==
ËËY [
	IdUsuario
ËË\ e
)
ËËe f
;
ËËf g
if
ÍÍ 
(
ÍÍ  
usuario_encontrado
ÍÍ %
==
ÍÍ& (
null
ÍÍ) -
)
ÍÍ- .
throw
ÎÎ 
new
ÎÎ #
TaskCanceledException
ÎÎ 3
(
ÎÎ3 4
$str
ÎÎ4 J
)
ÎÎJ K
;
ÎÎK L
if
ÌÌ 
(
ÌÌ  
usuario_encontrado
ÌÌ %
.
ÌÌ% &
Clave
ÌÌ& +
!=
ÌÌ, . 
_utilidadesService
ÌÌ/ A
.
ÌÌA B
ConvertirSha256
ÌÌB Q
(
ÌÌQ R
ClaveActual
ÌÌR ]
)
ÌÌ] ^
)
ÌÌ^ _
throw
ÓÓ 
new
ÓÓ #
TaskCanceledException
ÓÓ 3
(
ÓÓ3 4
$str
ÓÓ4 h
)
ÓÓh i
;
ÓÓi j 
usuario_encontrado
 "
.
" #
Clave
# (
=
) * 
_utilidadesService
+ =
.
= >
ConvertirSha256
> M
(
M N

ClaveNueva
N X
)
X Y
;
Y Z
bool
ÚÚ 
	respuesta
ÚÚ 
=
ÚÚ  
await
ÚÚ! &
_repositorio
ÚÚ' 3
.
ÚÚ3 4
Editar
ÚÚ4 :
(
ÚÚ: ; 
usuario_encontrado
ÚÚ; M
)
ÚÚM N
;
ÚÚN O
return
ÙÙ 
	respuesta
ÙÙ  
;
ÙÙ  !
}
˜˜ 
catch
¯¯ 
(
¯¯ 
	Exception
¯¯ 
ex
¯¯ 
)
¯¯ 
{
¯¯  !
throw
˘˘ 
;
˘˘ 
}
˙˙ 
}
¸¸ 	
public
˝˝ 
async
˝˝ 
Task
˝˝ 
<
˝˝ 
bool
˝˝ 
>
˝˝ 
RestablecerClave
˝˝  0
(
˝˝0 1
string
˝˝1 7
Correo
˝˝8 >
,
˝˝> ?
string
˝˝@ F 
UrlPlantillaCorreo
˝˝G Y
)
˝˝Y Z
{
˛˛ 	
try
ˇˇ 
{
ÄÄ 
Usuario
ÅÅ  
usuario_encontrado
ÅÅ *
=
ÅÅ+ ,
await
ÅÅ- 2
_repositorio
ÅÅ3 ?
.
ÅÅ? @
Obtener
ÅÅ@ G
(
ÅÅG H
u
ÅÅH I
=>
ÅÅJ L
u
ÅÅM N
.
ÅÅN O
Correo
ÅÅO U
==
ÅÅV X
Correo
ÅÅY _
)
ÅÅ_ `
;
ÅÅ` a
if
ÉÉ 
(
ÉÉ  
usuario_encontrado
ÉÉ &
==
ÉÉ' )
null
ÉÉ* .
)
ÉÉ. /
throw
ÑÑ 
new
ÑÑ #
TaskCanceledException
ÑÑ 3
(
ÑÑ3 4
$str
ÑÑ4 f
)
ÑÑf g
;
ÑÑg h
string
áá 
clave_generada
áá %
=
áá& ' 
_utilidadesService
áá( :
.
áá: ;
GenerarClave
áá; G
(
ááG H
)
ááH I
;
ááI J 
usuario_encontrado
àà "
.
àà" #
Clave
àà# (
=
àà) * 
_utilidadesService
àà+ =
.
àà= >
ConvertirSha256
àà> M
(
ààM N
clave_generada
ààN \
)
àà\ ]
;
àà] ^ 
UrlPlantillaCorreo
ãã "
=
ãã# $ 
UrlPlantillaCorreo
ãã% 7
.
ãã7 8
Replace
ãã8 ?
(
ãã? @
$str
ãã@ I
,
ããI J
clave_generada
ããK Y
)
ããY Z
;
ããZ [
string
çç 

htmlCorreo
çç !
=
çç" #
$str
çç$ &
;
çç& '
HttpWebRequest
èè 
request
èè &
=
èè' (
(
èè) *
HttpWebRequest
èè* 8
)
èè8 9

WebRequest
èè9 C
.
èèC D
Create
èèD J
(
èèJ K 
UrlPlantillaCorreo
èèK ]
)
èè] ^
;
èè^ _
HttpWebResponse
êê 
response
êê  (
=
êê) *
(
êê+ ,
HttpWebResponse
êê, ;
)
êê; <
request
êê< C
.
êêC D
GetResponse
êêD O
(
êêO P
)
êêP Q
;
êêQ R
if
íí 
(
íí 
response
íí 
.
íí 

StatusCode
íí '
==
íí( *
HttpStatusCode
íí+ 9
.
íí9 :
OK
íí: <
)
íí< =
{
ìì 
using
ïï 
(
ïï 
Stream
ïï !

dataStream
ïï" ,
=
ïï- .
response
ïï/ 7
.
ïï7 8
GetResponseStream
ïï8 I
(
ïïI J
)
ïïJ K
)
ïïK L
{
ññ 
StreamReader
òò $
readerStream
òò% 1
=
òò2 3
null
òò4 8
;
òò8 9
if
öö 
(
öö 
response
öö $
.
öö$ %
CharacterSet
öö% 1
==
öö2 4
null
öö5 9
)
öö9 :
readerStream
õõ (
=
õõ) *
new
õõ+ .
StreamReader
õõ/ ;
(
õõ; <

dataStream
õõ< F
)
õõF G
;
õõG H
else
úú 
readerStream
ùù (
=
ùù) *
new
ùù+ .
StreamReader
ùù/ ;
(
ùù; <

dataStream
ùù< F
,
ùùF G
Encoding
ùùH P
.
ùùP Q
GetEncoding
ùùQ \
(
ùù\ ]
response
ùù] e
.
ùùe f
CharacterSet
ùùf r
)
ùùr s
)
ùùs t
;
ùùt u

htmlCorreo
üü "
=
üü# $
readerStream
üü% 1
.
üü1 2
	ReadToEnd
üü2 ;
(
üü; <
)
üü< =
;
üü= >
response
††  
.
††  !
Close
††! &
(
††& '
)
††' (
;
††( )
readerStream
°° $
.
°°$ %
Close
°°% *
(
°°* +
)
°°+ ,
;
°°, -
}
§§ 
}
•• 
bool
ßß 
correo_enviado
ßß #
=
ßß$ %
false
ßß& +
;
ßß+ ,
if
©© 
(
©© 

htmlCorreo
©© 
!=
©© !
$str
©©" $
)
©©$ %
correo_enviado
™™ "
=
™™# $
await
™™% *
_correoService
™™+ 9
.
™™9 :
EnviarCorreo
™™: F
(
™™F G
Correo
™™G M
,
™™M N
$str
™™O h
,
™™h i

htmlCorreo
™™j t
)
™™t u
;
™™u v
if
≠≠ 
(
≠≠ 
!
≠≠ 
correo_enviado
≠≠ "
)
≠≠" #
throw
ÆÆ 
new
ÆÆ #
TaskCanceledException
ÆÆ 3
(
ÆÆ3 4
$str
ÆÆ4 o
)
ÆÆo p
;
ÆÆp q
bool
∞∞ 
	respuesta
∞∞ 
=
∞∞  
await
∞∞! &
_repositorio
∞∞' 3
.
∞∞3 4
Editar
∞∞4 :
(
∞∞: ; 
usuario_encontrado
∞∞; M
)
∞∞M N
;
∞∞N O
return
≤≤ 
	respuesta
≤≤  
;
≤≤  !
}
¥¥ 
catch
µµ 
{
µµ 
throw
∂∂ 
;
∂∂ 
}
∑∑ 
}
ππ 	
}
∫∫ 
}ªª Ï
]D:\SGV-CSII\SolucionSistemaVenta\SistemaVenta.BLL\Implementacion\TipoDocumentoVentaService.cs
	namespace 	
SistemaVenta
 
. 
BLL 
. 
Implementacion )
{ 
public 

class %
TipoDocumentoVentaService *
:+ ,&
ITipoDocumentoVentaService- G
{ 
private 
readonly 
IGenericRepository +
<+ ,
TipoDocumentoVenta, >
>> ?
_repositorio@ L
;L M
public %
TipoDocumentoVentaService (
(( )
IGenericRepository) ;
<; <
TipoDocumentoVenta< N
>N O
repositorioP [
)[ \
{ 	
_repositorio 
= 
repositorio &
;& '
} 	
public 
async 
Task 
< 
List 
< 
TipoDocumentoVenta 1
>1 2
>2 3
Lista4 9
(9 :
): ;
{ 	

IQueryable 
< 
TipoDocumentoVenta )
>) *
query+ 0
=1 2
await3 8
_repositorio9 E
.E F
	ConsultarF O
(O P
)P Q
;Q R
return 
query 
. 
ToList 
(  
)  !
;! "
} 	
} 
} Ù

ND:\SGV-CSII\SolucionSistemaVenta\SistemaVenta.BLL\Implementacion\RolService.cs
	namespace 	
SistemaVenta
 
. 
BLL 
. 
Implementacion )
{ 
public 

class 

RolService 
: 
IRolService )
{ 
private 
readonly 
IGenericRepository +
<+ ,
Rol, /
>/ 0
_repositorio1 =
;= >
public 

RolService 
( 
IGenericRepository ,
<, -
Rol- 0
>0 1
repositorio2 =
)= >
{ 	
_repositorio 
= 
repositorio &
;& '
} 	
public 
async 
Task 
< 
List 
< 
Rol "
>" #
># $
Lista% *
(* +
)+ ,
{ 	

IQueryable 
< 
Rol 
> 
query !
=" #
await$ )
_repositorio* 6
.6 7
	Consultar7 @
(@ A
)A B
;B C
return 
query 
. 
ToList 
(  
)  !
;! "
} 	
} 
}   ïY
SD:\SGV-CSII\SolucionSistemaVenta\SistemaVenta.BLL\Implementacion\ProductoService.cs
	namespace 	
SistemaVenta
 
. 
BLL 
. 
Implementacion )
{ 
public 

class 
ProductoService  
:! "
IProductoService# 3
{ 
private 
readonly 
IGenericRepository +
<+ ,
Producto, 4
>4 5
_repositorio6 B
;B C
private 
readonly 
IFireBaseService )
_fireBaseServicio* ;
;; <
public 
ProductoService 
( 
IGenericRepository 1
<1 2
Producto2 :
>: ;
repositorio< G
,G H
IFireBaseService 
fireBaseServicio -
)- .
{ 	
_repositorio 
= 
repositorio &
;& '
_fireBaseServicio 
= 
fireBaseServicio  0
;0 1
} 	
public 
async 
Task 
< 
List 
< 
Producto '
>' (
>( )
Lista* /
(/ 0
)0 1
{ 	

IQueryable 
< 
Producto 
>  
query! &
=' (
await) .
_repositorio/ ;
.; <
	Consultar< E
(E F
)F G
;G H
return   
query   
.   
Include    
(    !
c  ! "
=>  # %
c  & '
.  ' (!
IdCategoriaNavigation  ( =
)  = >
.  > ?
ToList  ? E
(  E F
)  F G
;  G H
}## 	
public$$ 
async$$ 
Task$$ 
<$$ 
Producto$$ "
>$$" #
Crear$$$ )
($$) *
Producto$$* 2
entidad$$3 :
,$$: ;
Stream$$< B
imagen$$C I
=$$J K
null$$L P
,$$P Q
string$$R X
NombreImagen$$Y e
=$$f g
$str$$h j
)$$j k
{%% 	
Producto&& 
producto_existe&& $
=&&% &
await&&' ,
_repositorio&&- 9
.&&9 :
Obtener&&: A
(&&A B
p&&B C
=>&&D F
p&&G H
.&&H I
CodigoBarra&&I T
==&&U W
entidad&&X _
.&&_ `
CodigoBarra&&` k
)&&k l
;&&l m
if(( 
((( 
producto_existe(( 
!=(( !
null((" &
)((& '
throw)) 
new)) !
TaskCanceledException)) /
())/ 0
$str))0 N
)))N O
;))O P
try++ 
{,, 
entidad-- 
.-- 
NombreImagen-- $
=--% &
NombreImagen--' 3
;--3 4
if.. 
(.. 
imagen.. 
!=.. 
null.. "
).." #
{..$ %
string// 
urlImage// #
=//$ %
await//& +
_fireBaseServicio//, =
.//= >
SubirStorage//> J
(//J K
imagen//K Q
,//Q R
$str//S e
,//e f
NombreImagen//g s
)//s t
;//t u
entidad00 
.00 
	UrlImagen00 %
=00& '
urlImage00( 0
;000 1
}22 
Producto44 
producto_creado44 (
=44) *
await44+ 0
_repositorio441 =
.44= >
Crear44> C
(44C D
entidad44D K
)44K L
;44L M
if66 
(66 
producto_creado66 #
.66# $

IdProducto66$ .
==66/ 1
$num662 3
)663 4
throw77 
new77 !
TaskCanceledException77 3
(773 4
$str774 R
)77R S
;77S T

IQueryable99 
<99 
Producto99 #
>99# $
query99% *
=99+ ,
await99- 2
_repositorio993 ?
.99? @
	Consultar99@ I
(99I J
p99J K
=>99L N
p99O P
.99P Q

IdProducto99Q [
==99\ ^
producto_creado99_ n
.99n o

IdProducto99o y
)99y z
;99z {
producto_creado;; 
=;;  !
query;;# (
.;;( )
Include;;) 0
(;;0 1
c;;1 2
=>;;3 5
c;;6 7
.;;7 8!
IdCategoriaNavigation;;8 M
);;M N
.;;N O
First;;O T
(;;T U
);;U V
;;;V W
return== 
producto_creado== &
;==& '
}>> 
catch?? 
(?? 
	Exception?? 
ex?? 
)??  
{??! "
throwAA 
;AA 
}BB 
}DD 	
publicFF 
asyncFF 
TaskFF 
<FF 
ProductoFF "
>FF" #
EditarFF$ *
(FF* +
ProductoFF+ 3
entidadFF4 ;
,FF; <
StreamFF= C
imagenFFD J
=FFK L
nullFFM Q
,FFQ R
stringFFS Y
NombreImagenFFZ f
=FFg h
$strFFi k
)FFk l
{GG 	
ProductoHH 
producto_existeHH $
=HH% &
awaitHH' ,
_repositorioHH- 9
.HH9 :
ObtenerHH: A
(HHA B
pHHB C
=>HHD F
pHHG H
.HHH I
CodigoBarraHHI T
==HHU W
entidadHHX _
.HH_ `
CodigoBarraHH` k
&&HHl n
pHHo p
.HHp q

IdProductoHHq {
!=HH| ~
entidad	HH Ü
.
HHÜ á

IdProducto
HHá ë
)
HHë í
;
HHí ì
ifJJ 
(JJ 
producto_existeJJ 
!=JJ !
nullJJ" &
)JJ& '
throwKK 
newKK !
TaskCanceledExceptionKK /
(KK/ 0
$strKK0 N
)KKN O
;KKO P
tryMM 
{NN 

IQueryableOO 
<OO 
ProductoOO #
>OO# $
queryProductoOO% 2
=OO3 4
awaitOO5 :
_repositorioOO; G
.OOG H
	ConsultarOOH Q
(OOQ R
pOOR S
=>OOT V
pOOW X
.OOX Y

IdProductoOOY c
==OOd f
entidadOOg n
.OOn o

IdProductoOOo y
)OOy z
;OOz {
ProductoQQ  
producto_para_editarQQ -
=QQ. /
queryProductoQQ0 =
.QQ= >
FirstQQ> C
(QQC D
)QQD E
;QQE F 
producto_para_editarSS $
.SS$ %
CodigoBarraSS% 0
=SS1 2
entidadSS3 :
.SS: ;
CodigoBarraSS; F
;SSF G 
producto_para_editarTT $
.TT$ %
MarcaTT% *
=TT+ ,
entidadTT- 4
.TT4 5
MarcaTT5 :
;TT: ; 
producto_para_editarUU $
.UU$ %
DescripcionUU% 0
=UU1 2
entidadUU3 :
.UU: ;
DescripcionUU; F
;UUF G 
producto_para_editarVV $
.VV$ %
IdCategoriaVV% 0
=VV1 2
entidadVV3 :
.VV: ;
IdCategoriaVV; F
;VVF G 
producto_para_editarWW $
.WW$ %
StockWW% *
=WW+ ,
entidadWW- 4
.WW4 5
StockWW5 :
;WW: ; 
producto_para_editarXX $
.XX$ %
PrecioXX% +
=XX, -
entidadXX. 5
.XX5 6
PrecioXX6 <
;XX< = 
producto_para_editarYY $
.YY$ %
EsActivoYY% -
=YY. /
entidadYY0 7
.YY7 8
EsActivoYY8 @
;YY@ A
if[[ 
([[  
producto_para_editar[[ (
.[[( )
NombreImagen[[) 5
==[[6 8
$str[[9 ;
)[[; <
{[[= > 
producto_para_editar\\ (
.\\( )
NombreImagen\\) 5
=\\6 7
NombreImagen\\8 D
;\\D E
}]] 
if__ 
(__ 
imagen__ 
!=__ 
null__ "
)__" #
{__$ %
string`` 
	urlImagen`` $
=``% &
await``' ,
_fireBaseServicio``- >
.``> ?
SubirStorage``? K
(``K L
imagen``L R
,``R S
$str``T f
,``f g 
producto_para_editar``h |
.``| }
NombreImagen	``} â
)
``â ä
;
``ä ã 
producto_para_editaraa (
.aa( )
	UrlImagenaa) 2
=aa3 4
	urlImagenaa5 >
;aa> ?
}bb 
booldd 
	respuestadd 
=dd  
awaitdd! &
_repositoriodd' 3
.dd3 4
Editardd4 :
(dd: ; 
producto_para_editardd; O
)ddO P
;ddP Q
ifff 
(ff 
!ff 
	respuestaff 
)ff 
throwgg 
newgg !
TaskCanceledExceptiongg 3
(gg3 4
$strgg4 S
)ggS T
;ggT U
Productojj 
producto_editadojj )
=jj* +
queryProductojj, 9
.jj9 :
Includejj: A
(jjA B
cjjB C
=>jjD F
cjjG H
.jjH I!
IdCategoriaNavigationjjI ^
)jj^ _
.jj_ `
Firstjj` e
(jje f
)jjf g
;jjg h
returnll 
producto_editadoll '
;ll' (
}nn 
catchoo 
{oo 
throwpp 
;pp 
}qq 
}rr 	
publictt 
asynctt 
Tasktt 
<tt 
booltt 
>tt 
Eliminartt  (
(tt( )
inttt) ,

idProductott- 7
)tt7 8
{uu 	
tryvv 
{ww 
Productoxx 
producto_encontradoxx ,
=xx- .
awaitxx/ 4
_repositorioxx5 A
.xxA B
ObtenerxxB I
(xxI J
pxxJ K
=>xxL N
pxxO P
.xxP Q

IdProductoxxQ [
==xx\ ^

idProductoxx_ i
)xxi j
;xxj k
ifzz 
(zz 
producto_encontradozz &
==zz' )
nullzz* .
)zz. /
throw{{ 
new{{ !
TaskCanceledException{{ 3
({{3 4
$str{{4 K
){{K L
;{{L M
string}} 
nombreImagen}} #
=}}$ %
producto_encontrado}}& 9
.}}9 :
NombreImagen}}: F
;}}F G
bool 
	respuesta 
=  
await! &
_repositorio' 3
.3 4
Eliminar4 <
(< =
producto_encontrado= P
)P Q
;Q R
if
ÅÅ 
(
ÅÅ 
	respuesta
ÅÅ 
)
ÅÅ 
await
ÇÇ 
_fireBaseServicio
ÇÇ +
.
ÇÇ+ ,
EliminarStorage
ÇÇ, ;
(
ÇÇ; <
$str
ÇÇ< N
,
ÇÇN O
nombreImagen
ÇÇP \
)
ÇÇ\ ]
;
ÇÇ] ^
return
ÑÑ 
true
ÑÑ 
;
ÑÑ 
}
ÜÜ 
catch
áá 
{
áá 
throw
àà 
;
àà 
}
ââ 
}
ää 	
}
çç 
}éé –&
RD:\SGV-CSII\SolucionSistemaVenta\SistemaVenta.BLL\Implementacion\NegocioService.cs
	namespace 	
SistemaVenta
 
. 
BLL 
. 
Implementacion )
{ 
public 

class 
NegocioService 
:  !
INegocioService" 1
{ 
private 
readonly 
IGenericRepository +
<+ ,
Negocio, 3
>3 4
_repositorio5 A
;A B
private 
readonly 
IFireBaseService )
_firebaseService* :
;: ;
public 
NegocioService 
( 
IGenericRepository 0
<0 1
Negocio1 8
>8 9
repositorio: E
,E F
IFireBaseServiceG W
firebaseServiceX g
)g h
{ 	
_repositorio 
= 
repositorio &
;& '
_firebaseService 
= 
firebaseService .
;. /
} 	
public 
async 
Task 
< 
Negocio !
>! "
Obtener# *
(* +
)+ ,
{ 	
try 
{ 
Negocio 
negocio_encontrado *
=+ ,
await- 2
_repositorio3 ?
.? @
Obtener@ G
(G H
nH I
=>J L
nM N
.N O
	IdNegocioO X
==Y [
$num\ ]
)] ^
;^ _
return 
negocio_encontrado )
;) *
} 
catch   
{   
throw!! 
;!! 
}"" 
}## 	
public$$ 
async$$ 
Task$$ 
<$$ 
Negocio$$ !
>$$! "
GuardarCambios$$# 1
($$1 2
Negocio$$2 9
entidad$$: A
,$$A B
Stream$$C I
Logo$$J N
=$$O P
null$$Q U
,$$U V
string$$W ]

NombreLogo$$^ h
=$$i j
$str$$k m
)$$m n
{%% 	
try&& 
{'' 
Negocio(( 
negocio_encontrado(( *
=((+ ,
await((- 2
_repositorio((3 ?
.((? @
Obtener((@ G
(((G H
n((H I
=>((J L
n((M N
.((N O
	IdNegocio((O X
==((Y [
$num((\ ]
)((] ^
;((^ _
negocio_encontrado++ "
.++" #
NumeroDocumento++# 2
=++3 4
entidad++5 <
.++< =
NumeroDocumento++= L
;++L M
negocio_encontrado,, "
.,," #
Nombre,,# )
=,,* +
entidad,,, 3
.,,3 4
Nombre,,4 :
;,,: ;
negocio_encontrado-- "
.--" #
Correo--# )
=--* +
entidad--, 3
.--3 4
Correo--4 :
;--: ;
negocio_encontrado.. "
..." #
	Direccion..# ,
=..- .
entidad../ 6
...6 7
	Direccion..7 @
;..@ A
negocio_encontrado// "
.//" #
Telefono//# +
=//, -
entidad//. 5
.//5 6
Telefono//6 >
;//> ?
negocio_encontrado00 "
.00" #
PorcentajeImpuesto00# 5
=006 7
entidad008 ?
.00? @
PorcentajeImpuesto00@ R
;00R S
negocio_encontrado11 "
.11" #
SimboloMoneda11# 0
=111 2
entidad113 :
.11: ;
SimboloMoneda11; H
;11H I
negocio_encontrado33 "
.33" #

NombreLogo33# -
=33. /
negocio_encontrado330 B
.33B C

NombreLogo33C M
==33N P
$str33Q S
?33T U

NombreLogo33V `
:33a b
negocio_encontrado33c u
.33u v

NombreLogo	33v Ä
;
33Ä Å
if55 
(55 
Logo55 
!=55 
null55  
)55  !
{55" #
string66 
urlLogo66 "
=66# $
await66% *
_firebaseService66+ ;
.66; <
SubirStorage66< H
(66H I
Logo66I M
,66M N
$str66O ]
,66] ^
negocio_encontrado66_ q
.66q r

NombreLogo66r |
)66| }
;66} ~
negocio_encontrado77 &
.77& '
UrlLogo77' .
=77/ 0
urlLogo771 8
;778 9
}99 
await;; 
_repositorio;; "
.;;" #
Editar;;# )
(;;) *
negocio_encontrado;;* <
);;< =
;;;= >
return<< 
negocio_encontrado<< )
;<<) *
}== 
catch>> 
{>> 
throw?? 
;?? 
}@@ 
}BB 	
}DD 
}EE À/
OD:\SGV-CSII\SolucionSistemaVenta\SistemaVenta.BLL\Implementacion\MenuService.cs
	namespace 	
SistemaVenta
 
. 
BLL 
. 
Implementacion )
{ 
public 

class 
MenuService 
: 
IMenuService +
{ 
private 
readonly 
IGenericRepository +
<+ ,
Menu, 0
>0 1
_repositorioMenu2 B
;B C
private 
readonly 
IGenericRepository +
<+ ,
RolMenu, 3
>3 4
_repositorioRolMenu5 H
;H I
private 
readonly 
IGenericRepository +
<+ ,
Usuario, 3
>3 4
_repositorioUsuario5 H
;H I
public 
MenuService 
( 
IGenericRepository 
< 
Menu #
># $
repositorioMenu% 4
,4 5
IGenericRepository 
< 
RolMenu &
>& '
repositorioRolMenu( :
,: ;
IGenericRepository 
< 
Usuario &
>& '
repositorioUsuario( :
) 
{ 	
_repositorioMenu 
= 
repositorioMenu .
;. /
_repositorioRolMenu 
=  !
repositorioRolMenu" 4
;4 5
_repositorioUsuario 
=  !
repositorioUsuario" 4
;4 5
} 	
public 
async 
Task 
< 
List 
< 
Menu #
># $
>$ %
ObtenerMenus& 2
(2 3
int3 6
	idUsuario7 @
)@ A
{   	

IQueryable!! 
<!! 
Usuario!! 
>!! 
	tbUsuario!!  )
=!!* +
await!!, 1
_repositorioUsuario!!2 E
.!!E F
	Consultar!!F O
(!!O P
u!!P Q
=>!!R T
u!!U V
.!!V W
	IdUsuario!!W `
==!!a c
	idUsuario!!d m
)!!m n
;!!n o

IQueryable"" 
<"" 
RolMenu"" 
>"" 
	tbRolMenu""  )
=""* +
await"", 1
_repositorioRolMenu""2 E
.""E F
	Consultar""F O
(""O P
)""P Q
;""Q R

IQueryable## 
<## 
Menu## 
>## 
tbMenu## #
=##$ %
await##& +
_repositorioMenu##, <
.##< =
	Consultar##= F
(##F G
)##G H
;##H I

IQueryable&& 
<&& 
Menu&& 
>&& 
	MenuPadre&& &
=&&' (
(&&) *
from&&* .
u&&/ 0
in&&2 4
	tbUsuario&&5 >
join''* .
rm''/ 1
in''2 4
	tbRolMenu''5 >
on''? A
u''B C
.''C D
IdRol''D I
equals''J P
rm''Q S
.''S T
IdRol''T Y
join((* .
m((/ 0
in((1 3
tbMenu((4 :
on((; =
rm((> @
.((@ A
IdMenu((A G
equals((H N
m((O P
.((P Q
IdMenu((Q W
join))* .
mpadre))/ 5
in))6 8
tbMenu))9 ?
on))@ B
m))C D
.))D E
IdMenuPadre))E P
equals))Q W
mpadre))X ^
.))^ _
IdMenu))_ e
select*** 0
mpadre**1 7
)**7 8
.**8 9
Distinct**9 A
(**A B
)**B C
.**C D
AsQueryable**D O
(**O P
)**P Q
;**Q R

IQueryable,, 
<,, 
Menu,, 
>,, 
	MenuHijos,, &
=,,' (
(,,) *
from,,* .
u,,/ 0
in,,1 3
	tbUsuario,,4 =
join--* .
rm--/ 1
in--2 4
	tbRolMenu--5 >
on--? A
u--B C
.--C D
IdRol--D I
equals--J P
rm--Q S
.--S T
IdRol--T Y
join..* .
m../ 0
in..1 3
tbMenu..4 :
on..; =
rm..> @
...@ A
IdMenu..A G
equals..H N
m..O P
...P Q
IdMenu..Q W
where//* /
m//0 1
.//1 2
IdMenu//2 8
!=//9 ;
m//< =
.//= >
IdMenuPadre//> I
select00* 0
m001 2
)003 4
.004 5
Distinct005 =
(00= >
)00> ?
.00? @
AsQueryable00@ K
(00K L
)00L M
;00M N
List22 
<22 
Menu22 
>22 
	listaMenu22  
=22! "
(22# $
from22$ (
mpadre22) /
in220 2
	MenuPadre223 <
select33$ *
new33+ .
Menu33/ 3
(333 4
)334 5
{336 7
Descripcion44( 3
=444 5
mpadre446 <
.44< =
Descripcion44= H
,44H I
Icono55( -
=55. /
mpadre550 6
.556 7
Icono557 <
,55< =
Controlador66( 3
=664 5
mpadre666 <
.66< =
Controlador66= H
,66H I
PaginaAccion77( 4
=775 6
mpadre777 =
.77= >
PaginaAccion77> J
,77J K(
InverseIdMenuPadreNavigation88( D
=88E F
(88G H
from88H L
mhijo88M R
in88S U
	MenuHijos88V _
where99H M
mhijo99N S
.99S T
IdMenuPadre99T _
==99` b
mpadre99c i
.99i j
IdMenu99j p
select::H N
mhijo::O T
)::T U
.::U V
ToList::V \
(::\ ]
)::] ^
};;$ %
);;% &
.;;& '
ToList;;' -
(;;- .
);;. /
;;;/ 0
return== 
	listaMenu== 
;== 
}?? 	
}@@ 
}AA Ç;
SD:\SGV-CSII\SolucionSistemaVenta\SistemaVenta.BLL\Implementacion\FireBaseService.cs
	namespace 	
SistemaVenta
 
. 
BLL 
. 
Implementacion )
{ 
public 

class 
FireBaseService  
:! "
IFireBaseService# 3
{ 
private 
readonly 
IGenericRepository +
<+ ,
Configuracion, 9
>9 :
_repositorio; G
;G H
public 
FireBaseService 
( 
IGenericRepository 1
<1 2
Configuracion2 ?
>? @
repositorioA L
)L M
{ 	
_repositorio 
= 
repositorio &
;& '
} 	
public 
async 
Task 
< 
string  
>  !
SubirStorage" .
(. /
Stream/ 5
StreamArchivo6 C
,C D
stringE K
CarpetaDestinoL Z
,Z [
string\ b
NombreArchivoc p
)p q
{ 	
string 
	UrlImagen 
= 
$str !
;! "
try 
{ 

IQueryable 
< 
Configuracion (
>( )
query* /
=0 1
await2 7
_repositorio8 D
.D E
	ConsultarE N
(N O
cO P
=>Q S
cT U
.U V
RecursoV ]
.] ^
Equals^ d
(d e
$stre w
)w x
)x y
;y z

Dictionary   
<   
string   !
,  ! "
string  # )
>  ) *
Config  + 1
=  2 3
query  4 9
.  9 :
ToDictionary  : F
(  F G
keySelector  G R
:  R S
c  T U
=>  V X
c  Y Z
.  Z [
	Propiedad  [ d
,  d e
elementSelector  f u
:  u v
c  w x
=>  y {
c  | }
.  } ~
Valor	  ~ É
)
  É Ñ
;
  Ñ Ö
var## 
auth## 
=## 
new##  
FirebaseAuthProvider## 3
(##3 4
new##4 7
FirebaseConfig##8 F
(##F G
Config##G M
[##M N
$str##N W
]##W X
)##X Y
)##Y Z
;##Z [
var$$ 
a$$ 
=$$ 
await$$ 
auth$$ "
.$$" #+
SignInWithEmailAndPasswordAsync$$# B
($$B C
Config$$C I
[$$I J
$str$$J Q
]$$Q R
,$$R S
Config$$T Z
[$$Z [
$str$$[ b
]$$b c
)$$c d
;$$d e
var&& 
cancellation&&  
=&&! "
new&&# &#
CancellationTokenSource&&' >
(&&> ?
)&&? @
;&&@ A
var(( 
task(( 
=(( 
new(( 
FirebaseStorage(( .
(((. /
Config)) 
[)) 
$str)) !
]))! "
,))" #
new** "
FirebaseStorageOptions** .
{++ !
AuthTokenAsyncFactory,, -
=,,. /
(,,0 1
),,1 2
=>,,3 5
Task,,6 :
.,,: ;

FromResult,,; E
(,,E F
a,,F G
.,,G H
FirebaseToken,,H U
),,U V
,,,V W
ThrowOnCancel-- %
=--& '
true--( ,
}.. 
).. 
.// 
Child// 
(// 
Config// !
[//! "
CarpetaDestino//" 0
]//0 1
)//1 2
.00 
Child00 
(00 
NombreArchivo00 (
)00( )
.11 
PutAsync11 
(11 
StreamArchivo11 +
,11+ ,
cancellation11- 9
.119 :
Token11: ?
)11? @
;11@ A
	UrlImagen33 
=33 
await33 !
task33" &
;33& '
}44 
catch55 
{55 
	UrlImagen66 
=66 
$str66 
;66 
}77 
return99 
	UrlImagen99 
;99 
}:: 	
public<< 
async<< 
Task<< 
<<< 
bool<< 
><< 
EliminarStorage<<  /
(<</ 0
string<<0 6
CarpetaDestino<<7 E
,<<E F
string<<G M
NombreArchivo<<N [
)<<[ \
{== 	
try>> 
{?? 

IQueryable@@ 
<@@ 
Configuracion@@ (
>@@( )
query@@* /
=@@0 1
await@@2 7
_repositorio@@8 D
.@@D E
	Consultar@@E N
(@@N O
c@@O P
=>@@Q S
c@@T U
.@@U V
Recurso@@V ]
.@@] ^
Equals@@^ d
(@@d e
$str@@e w
)@@w x
)@@x y
;@@y z

DictionaryBB 
<BB 
stringBB !
,BB! "
stringBB# )
>BB) *
ConfigBB+ 1
=BB2 3
queryBB4 9
.BB9 :
ToDictionaryBB: F
(BBF G
keySelectorBBG R
:BBR S
cBBT U
=>BBV X
cBBY Z
.BBZ [
	PropiedadBB[ d
,BBd e
elementSelectorBBf u
:BBu v
cBBw x
=>BBy {
cBB| }
.BB} ~
Valor	BB~ É
)
BBÉ Ñ
;
BBÑ Ö
varEE 
authEE 
=EE 
newEE  
FirebaseAuthProviderEE 3
(EE3 4
newEE4 7
FirebaseConfigEE8 F
(EEF G
ConfigEEG M
[EEM N
$strEEN W
]EEW X
)EEX Y
)EEY Z
;EEZ [
varFF 
aFF 
=FF 
awaitFF 
authFF "
.FF" #+
SignInWithEmailAndPasswordAsyncFF# B
(FFB C
ConfigFFC I
[FFI J
$strFFJ Q
]FFQ R
,FFR S
ConfigFFT Z
[FFZ [
$strFF[ b
]FFb c
)FFc d
;FFd e
varHH 
cancellationHH  
=HH! "
newHH# &#
CancellationTokenSourceHH' >
(HH> ?
)HH? @
;HH@ A
varJJ 
taskJJ 
=JJ 
newJJ 
FirebaseStorageJJ .
(JJ. /
ConfigKK 
[KK 
$strKK !
]KK! "
,KK" #
newLL "
FirebaseStorageOptionsLL .
{MM !
AuthTokenAsyncFactoryNN -
=NN. /
(NN0 1
)NN1 2
=>NN3 5
TaskNN6 :
.NN: ;

FromResultNN; E
(NNE F
aNNF G
.NNG H
FirebaseTokenNNH U
)NNU V
,NNV W
ThrowOnCancelOO %
=OO& '
trueOO( ,
}PP 
)PP 
.QQ 
ChildQQ 
(QQ 
ConfigQQ !
[QQ! "
CarpetaDestinoQQ" 0
]QQ0 1
)QQ1 2
.RR 
ChildRR 
(RR 
NombreArchivoRR (
)RR( )
.SS 
DeleteAsyncSS  
(SS  !
)SS! "
;SS" #
awaitUU 
taskUU 
;UU 
returnWW 
trueWW 
;WW 
}XX 
catchYY 
{ZZ 
return[[ 
false[[ 
;[[ 
}\\ 
}]] 	
}`` 
}aa ∆X
TD:\SGV-CSII\SolucionSistemaVenta\SistemaVenta.BLL\Implementacion\DashBoardService.cs
	namespace 	
SistemaVenta
 
. 
BLL 
. 
Implementacion )
{ 
public 

class 
DashBoardService !
:" #
IDashBoardService$ 5
{ 
private 
readonly 
IVentaRepository )
_repositorioVenta* ;
;; <
private 
readonly 
IGenericRepository +
<+ ,
DetalleVenta, 8
>8 9$
_repositorioDetalleVenta: R
;R S
private 
readonly 
IGenericRepository +
<+ ,
	Categoria, 5
>5 6!
_repositorioCategoria7 L
;L M
private 
readonly 
IGenericRepository +
<+ ,
Producto, 4
>4 5 
_repositorioProducto6 J
;J K
private 
DateTime 
FechaInicio $
=% &
DateTime' /
./ 0
Now0 3
;3 4
public 
DashBoardService 
(  
IVentaRepository 
repositorioVenta -
,- .
IGenericRepository 
< 
DetalleVenta +
>+ ,#
repositorioDetalleVenta- D
,D E
IGenericRepository 
<  
	Categoria  )
>) * 
repositorioCategoria+ ?
,? @
IGenericRepository  
<  !
Producto! )
>) *
repositorioProducto+ >
) 
{ 	
_repositorioVenta 
= 
repositorioVenta  0
;0 1$
_repositorioDetalleVenta $
=% &#
repositorioDetalleVenta' >
;> ?!
_repositorioCategoria   !
=  " # 
repositorioCategoria  $ 8
;  8 9 
_repositorioProducto!!  
=!!! "
repositorioProducto!!# 6
;!!6 7
FechaInicio## 
=## 
FechaInicio## %
.##% &
AddDays##& -
(##- .
-##. /
$num##/ 0
)##0 1
;##1 2
}$$ 	
public&& 
async&& 
Task&& 
<&& 
int&& 
>&& #
TotalVentasUltimaSemana&& 6
(&&6 7
)&&7 8
{'' 	
try(( 
{)) 

IQueryable** 
<** 
Venta**  
>**  !
query**" '
=**( )
await*** /
_repositorioVenta**0 A
.**A B
	Consultar**B K
(**K L
v**L M
=>**N P
v**Q R
.**R S
FechaRegistro**S `
.**` a
Value**a f
.**f g
Date**g k
>=**l n
FechaInicio**o z
.**z {
Date**{ 
)	** Ä
;
**Ä Å
int++ 
total++ 
=++ 
query++ !
.++! "
Count++" '
(++' (
)++( )
;++) *
return,, 
total,, 
;,, 
}-- 
catch.. 
{.. 
throw// 
;// 
}00 
}11 	
public33 
async33 
Task33 
<33 
string33  
>33  !%
TotalIngresosUltimaSemana33" ;
(33; <
)33< =
{44 	
try55 
{66 

IQueryable77 
<77 
Venta77  
>77  !
query77" '
=77( )
await77* /
_repositorioVenta770 A
.77A B
	Consultar77B K
(77K L
v77L M
=>77N P
v77Q R
.77R S
FechaRegistro77S `
.77` a
Value77a f
.77f g
Date77g k
>=77l n
FechaInicio77o z
.77z {
Date77{ 
)	77 Ä
;
77Ä Å
decimal99 
	resultado99 !
=99" #
query99$ )
.:: 
Select:: 
(:: 
v:: 
=>::  
v::! "
.::" #
Total::# (
)::( )
.;; 
Sum;; 
(;; 
v;; 
=>;; 
v;; 
.;;  
Value;;  %
);;% &
;;;& '
return== 
Convert== 
.== 
ToString== '
(==' (
	resultado==( 1
,==1 2
new==2 5
CultureInfo==6 A
(==A B
$str==B I
)==I J
)==J K
;==K L
}>> 
catch?? 
{@@ 
throwAA 
;AA 
}BB 
}CC 	
publicEE 
asyncEE 
TaskEE 
<EE 
intEE 
>EE 
TotalProductosEE -
(EE- .
)EE. /
{FF 	
tryGG 
{HH 

IQueryableII 
<II 
ProductoII #
>II# $
queryII% *
=II+ ,
awaitII- 2 
_repositorioProductoII3 G
.IIG H
	ConsultarIIH Q
(IIQ R
)IIR S
;IIS T
intJJ 
totalJJ 
=JJ 
queryJJ !
.JJ! "
CountJJ" '
(JJ' (
)JJ( )
;JJ) *
returnKK 
totalKK 
;KK 
}LL 
catchMM 
{NN 
throwOO 
;OO 
}PP 
}QQ 	
publicSS 
asyncSS 
TaskSS 
<SS 
intSS 
>SS 
TotalCategoriasSS .
(SS. /
)SS/ 0
{TT 	
tryUU 
{VV 

IQueryableWW 
<WW 
	CategoriaWW $
>WW$ %
queryWW& +
=WW, -
awaitWW. 3!
_repositorioCategoriaWW4 I
.WWI J
	ConsultarWWJ S
(WWS T
)WWT U
;WWU V
intXX 
totalXX 
=XX 
queryXX !
.XX! "
CountXX" '
(XX' (
)XX( )
;XX) *
returnYY 
totalYY 
;YY 
}ZZ 
catch[[ 
{\\ 
throw]] 
;]] 
}^^ 
}__ 	
publicaa 
asyncaa 
Taskaa 
<aa 

Dictionaryaa $
<aa$ %
stringaa% +
,aa+ ,
intaa- 0
>aa0 1
>aa1 2
VentasUltimaSemanaaa3 E
(aaE F
)aaF G
{bb 	
trycc 
{dd 

IQueryableff 
<ff 
Ventaff  
>ff  !
queryff" '
=ff( )
awaitff* /
_repositorioVentaff0 A
.gg 
	Consultargg 
(gg 
vgg  
=>gg! #
vgg$ %
.gg% &
FechaRegistrogg& 3
.gg3 4
Valuegg4 9
.gg9 :
Dategg: >
>=gg? A
FechaInicioggB M
.ggM N
DateggN R
)ggR S
;ggS T

Dictionaryjj 
<jj 
stringjj !
,jj! "
intjj# &
>jj& '
	resultadojj( 1
=jj2 3
queryjj4 9
.kk 
GroupBykk 
(kk 
vkk 
=>kk !
vkk" #
.kk# $
FechaRegistrokk$ 1
.kk1 2
Valuekk2 7
.kk7 8
Datekk8 <
)kk< =
.kk= >
OrderByDescendingkk> O
(kkO P
gkkP Q
=>kkR T
gkkU V
.kkV W
KeykkW Z
)kkZ [
.ll 
Selectll 
(ll 
dvll 
=>ll !
newll" %
{ll& '
fechall( -
=ll. /
dvll0 2
.ll2 3
Keyll3 6
.ll6 7
ToStringll7 ?
(ll? @
$strll@ L
)llL M
,llM N
totalllO T
=llU V
dvllW Y
.llY Z
CountllZ _
(ll_ `
)ll` a
}llb c
)llc d
.mm 
ToDictionarymm !
(mm! "
keySelectormm" -
:mm- .
rmm/ 0
=>mm1 3
rmm4 5
.mm5 6
fechamm6 ;
,mm; <
elementSelectormm= L
:mmL M
rmmN O
=>mmP R
rmmS T
.mmT U
totalmmU Z
)mmZ [
;mm[ \
returnoo 
	resultadooo  
;oo  !
}pp 
catchqq 
{rr 
throwss 
;ss 
}tt 
}uu 	
publicww 
asyncww 
Taskww 
<ww 

Dictionaryww %
<ww% &
stringww& ,
,ww, -
intww. 1
>ww1 2
>ww2 3$
ProductosTopUltimaSemanaww4 L
(wwL M
)wwM N
{xx 	
tryyy 
{zz 

IQueryable|| 
<|| 
DetalleVenta|| '
>||' (
query||) .
=||/ 0
await||1 6$
_repositorioDetalleVenta||7 O
.||O P
	Consultar||P Y
(||Y Z
)||Z [
;||[ \

Dictionary 
< 
string !
,! "
int# &
>& '
	resultado( 1
=2 3
query4 9
.
ÄÄ 
Include
ÄÄ 
(
ÄÄ 
v
ÄÄ 
=>
ÄÄ !
v
ÄÄ" #
.
ÄÄ# $
IdVentaNavigation
ÄÄ$ 5
)
ÄÄ5 6
.
ÅÅ 
Where
ÅÅ 
(
ÅÅ 
dv
ÅÅ 
=>
ÅÅ  
dv
ÅÅ! #
.
ÅÅ# $
IdVentaNavigation
ÅÅ$ 5
.
ÅÅ5 6
FechaRegistro
ÅÅ6 C
.
ÅÅC D
Value
ÅÅD I
.
ÅÅI J
Date
ÅÅJ N
>=
ÅÅO Q
FechaInicio
ÅÅR ]
.
ÅÅ] ^
Date
ÅÅ^ b
)
ÅÅb c
.
ÇÇ 
GroupBy
ÇÇ 
(
ÇÇ 
dv
ÇÇ 
=>
ÇÇ  "
dv
ÇÇ# %
.
ÇÇ% &!
DescripcionProducto
ÇÇ& 9
)
ÇÇ9 :
.
ÇÇ: ;
OrderByDescending
ÇÇ; L
(
ÇÇL M
g
ÇÇM N
=>
ÇÇO Q
g
ÇÇR S
.
ÇÇS T
Count
ÇÇT Y
(
ÇÇY Z
)
ÇÇZ [
)
ÇÇ[ \
.
ÉÉ 
Select
ÉÉ 
(
ÉÉ 
dv
ÉÉ 
=>
ÉÉ !
new
ÉÉ" %
{
ÉÉ& '
producto
ÉÉ( 0
=
ÉÉ1 2
dv
ÉÉ3 5
.
ÉÉ5 6
Key
ÉÉ6 9
,
ÉÉ9 :
total
ÉÉ; @
=
ÉÉA B
dv
ÉÉC E
.
ÉÉE F
Count
ÉÉF K
(
ÉÉK L
)
ÉÉL M
}
ÉÉN O
)
ÉÉO P
.
ÉÉP Q
Take
ÉÉQ U
(
ÉÉU V
$num
ÉÉV W
)
ÉÉW X
.
ÑÑ 
ToDictionary
ÑÑ !
(
ÑÑ! "
keySelector
ÑÑ" -
:
ÑÑ- .
r
ÑÑ/ 0
=>
ÑÑ1 3
r
ÑÑ4 5
.
ÑÑ5 6
producto
ÑÑ6 >
,
ÑÑ> ?
elementSelector
ÑÑ@ O
:
ÑÑO P
r
ÑÑQ R
=>
ÑÑS U
r
ÑÑV W
.
ÑÑW X
total
ÑÑX ]
)
ÑÑ] ^
;
ÑÑ^ _
return
ÜÜ 
	resultado
ÜÜ  
;
ÜÜ  !
}
áá 
catch
àà 
{
ââ 
throw
ää 
;
ää 
}
ãã 
}
åå 	
}
ëë 
}íí ‰"
QD:\SGV-CSII\SolucionSistemaVenta\SistemaVenta.BLL\Implementacion\CorreoService.cs
	namespace 	
SistemaVenta
 
. 
BLL 
. 
Implementacion )
{ 
public 

class 
CorreoService 
:  
ICorreoService! /
{ 
private 
readonly 
IGenericRepository +
<+ ,
Configuracion, 9
>9 :
_repositorio; G
;G H
public 
CorreoService 
( 
IGenericRepository /
</ 0
Configuracion0 =
>= >
repositorio? J
)J K
{ 	
_repositorio 
= 
repositorio &
;& '
} 	
public 
async 
Task 
< 
bool 
> 
EnviarCorreo  ,
(, -
string- 3
CorreoDestino4 A
,A B
stringC I
AsuntoJ P
,P Q
stringR X
MensajeY `
)` a
{ 	
try 
{ 

IQueryable 
< 
Configuracion (
>( )
query* /
=0 1
await2 7
_repositorio8 D
.D E
	ConsultarE N
(N O
cO P
=>Q S
cT U
.U V
RecursoV ]
.] ^
Equals^ d
(d e
$stre v
)v w
)w x
;x y

Dictionary 
< 
string !
,! "
string# )
>) *
Config+ 1
=2 3
query4 9
.9 :
ToDictionary: F
(F G
keySelectorG R
:R S
cT U
=>V X
cY Z
.Z [
	Propiedad[ d
,d e
elementSelectorf u
:u v
cw x
=>y {
c| }
.} ~
Valor	~ É
)
É Ñ
;
Ñ Ö
var!! 
credenciales!!  
=!!! "
new!!# &
NetworkCredential!!' 8
(!!8 9
Config!!9 ?
[!!? @
$str!!@ H
]!!H I
,!!I J
Config!!K Q
[!!Q R
$str!!R Y
]!!Y Z
)!!Z [
;!![ \
var## 
correo## 
=## 
new##  
MailMessage##! ,
(##, -
)##- .
{$$ 
From%% 
=%% 
new%% 
MailAddress%% *
(%%* +
Config%%+ 1
[%%1 2
$str%%2 :
]%%: ;
,%%; <
Config%%= C
[%%C D
$str%%D K
]%%K L
)%%L M
,%%M N
Subject&& 
=&& 
Asunto&& $
,&&$ %
Body'' 
='' 
Mensaje'' "
,''" #

IsBodyHtml(( 
=((  
true((! %
})) 
;)) 
correo++ 
.++ 
To++ 
.++ 
Add++ 
(++ 
new++ !
MailAddress++" -
(++- .
CorreoDestino++. ;
)++; <
)++< =
;++= >
var-- 
clienteServidor-- #
=--$ %
new--& )

SmtpClient--* 4
(--4 5
)--5 6
{.. 
Host// 
=// 
Config// !
[//! "
$str//" (
]//( )
,//) *
Port00 
=00 
int00 
.00 
Parse00 $
(00$ %
Config00% +
[00+ ,
$str00, 4
]004 5
)005 6
,006 7
Credentials11 
=11  !
credenciales11" .
,11. /
DeliveryMethod22 "
=22# $
SmtpDeliveryMethod22% 7
.227 8
Network228 ?
,22? @!
UseDefaultCredentials33 )
=33* +
false33, 1
,331 2
	EnableSsl44 
=44 
true44  $
}55 
;55 
clienteServidor77 
.77  
Send77  $
(77$ %
correo77% +
)77+ ,
;77, -
return88 
true88 
;88 
}99 
catch:: 
{:: 
return;; 
false;; 
;;; 
}<< 
}== 	
}>> 
}?? á(
TD:\SGV-CSII\SolucionSistemaVenta\SistemaVenta.BLL\Implementacion\CategoriaService.cs
	namespace 	
SistemaVenta
 
. 
BLL 
. 
Implementacion )
{ 
public 

class 
CategoriaService !
:" #
ICategoriaService$ 5
{ 
private 
readonly 
IGenericRepository +
<+ ,
	Categoria, 5
>5 6
_repositorio7 C
;C D
public 
CategoriaService 
(  
IGenericRepository  2
<2 3
	Categoria3 <
>< =
repositorio> I
)I J
{ 	
_repositorio 
= 
repositorio &
;& '
} 	
public 
async 
Task 
< 
List 
< 
	Categoria (
>( )
>) *
Lista+ 0
(0 1
)1 2
{ 	

IQueryable 
< 
	Categoria  
>  !
query" '
=( )
await* /
_repositorio0 <
.< =
	Consultar= F
(F G
)G H
;H I
return 
query 
. 
ToList 
(  
)  !
;! "
} 	
public 
async 
Task 
< 
	Categoria #
># $
Crear% *
(* +
	Categoria+ 4
entidad5 <
)< =
{ 	
try 
{ 
	Categoria 
categoria_creada *
=+ ,
await- 2
_repositorio3 ?
.? @
Crear@ E
(E F
entidadF M
)M N
;N O
if   
(   
categoria_creada   #
.  # $
IdCategoria  $ /
==  0 2
$num  3 4
)  4 5
throw!! 
new!! !
TaskCanceledException!! 3
(!!3 4
$str!!4 S
)!!S T
;!!T U
return## 
categoria_creada## '
;##' (
}$$ 
catch%% 
{%% 
throw&& 
;&& 
}'' 
}(( 	
public** 
async** 
Task** 
<** 
	Categoria** #
>**# $
Editar**% +
(**+ ,
	Categoria**, 5
entidad**6 =
)**= >
{++ 	
try,, 
{-- 
	Categoria..  
categoria_encontrada.. .
=../ 0
await..1 6
_repositorio..7 C
...C D
Obtener..D K
(..K L
c..L M
=>..N P
c..Q R
...R S
IdCategoria..S ^
==.._ a
entidad..b i
...i j
IdCategoria..j u
)..u v
;..v w 
categoria_encontrada// $
.//$ %
Descripcion//% 0
=//1 2
entidad//3 :
.//: ;
Descripcion//; F
;//F G 
categoria_encontrada00 $
.00$ %
EsActivo00% -
=00. /
entidad000 7
.007 8
EsActivo008 @
;00@ A
bool22 
	respuesta22 
=22  
await22! &
_repositorio22' 3
.223 4
Editar224 :
(22: ; 
categoria_encontrada22; O
)22O P
;22P Q
if44 
(44 
!44 
	respuesta44 
)44 
throw55 
new55 !
TaskCanceledException55 3
(553 4
$str554 W
)55W X
;55X Y
return77  
categoria_encontrada77 +
;77+ ,
}88 
catch99 
{99 
throw:: 
;:: 
};; 
}<< 	
public>> 
async>> 
Task>> 
<>> 
bool>> 
>>> 
Eliminar>>  (
(>>( )
int>>) ,
idCategoria>>- 8
)>>8 9
{?? 	
try@@ 
{AA 
	CategoriaBB  
categoria_encontradaBB .
=BB/ 0
awaitBB1 6
_repositorioBB7 C
.BBC D
ObtenerBBD K
(BBK L
cBBL M
=>BBN P
cBBQ R
.BBR S
IdCategoriaBBS ^
==BB_ a
idCategoriaBBb m
)BBm n
;BBn o
ifDD 
(DD  
categoria_encontradaDD '
==DD( *
nullDD+ /
)DD/ 0
throwEE 
newEE !
TaskCanceledExceptionEE 3
(EE3 4
$strEE4 L
)EEL M
;EEM N
boolGG 
	respuestaGG 
=GG  
awaitGG! &
_repositorioGG' 3
.GG3 4
EliminarGG4 <
(GG< = 
categoria_encontradaGG= Q
)GGQ R
;GGR S
returnII 
	respuestaII  
;II  !
}JJ 
catchKK 
{KK 
throwLL 
;LL 
}MM 
}NN 	
}QQ 
}RR 