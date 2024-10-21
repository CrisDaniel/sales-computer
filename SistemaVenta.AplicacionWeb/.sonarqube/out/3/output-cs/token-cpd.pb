„ 
@D:\SGV-CSII\SolucionSistemaVenta\SistemaVenta.IOC\Dependencia.cs
	namespace 	
SistemaVenta
 
. 
IOC 
{ 
public 

static 
class 
Dependencia #
{ 
public 
static 
void 
InyectarDependencia .
(. /
this/ 3
IServiceCollection4 F
servicesG O
,O P
IConfigurationQ _
Configuration` m
)m n
{o p
services 
. 
AddDbContext !
<! "
DBVENTAContext" 0
>0 1
(1 2
options2 9
=>: <
{ 
options 
. 
UseSqlServer $
($ %
Configuration% 2
.2 3
GetConnectionString3 F
(F G
$strG R
)R S
)S T
;T U
} 
) 
; 
services 
. 
AddTransient !
(! "
typeof" (
(( )
IGenericRepository) ;
<; <
>< =
)= >
,> ?
typeof@ F
(F G
GenericRepositoryG X
<X Y
>Y Z
)Z [
)[ \
;\ ]
services 
. 
	AddScoped 
< 
IVentaRepository /
,/ 0
VentaRepository1 @
>@ A
(A B
)B C
;C D
services   
.   
	AddScoped   
<   
ICorreoService   -
,  - .
CorreoService  / <
>  < =
(  = >
)  > ?
;  ? @
services!! 
.!! 
	AddScoped!! 
<!! 
IFireBaseService!! /
,!!/ 0
FireBaseService!!1 @
>!!@ A
(!!A B
)!!B C
;!!C D
services$$ 
.$$ 
	AddScoped$$ 
<$$ 
IUtilidadesService$$ 1
,$$1 2
UtilidadesService$$3 D
>$$D E
($$E F
)$$F G
;$$G H
services%% 
.%% 
	AddScoped%% 
<%% 
IRolService%% *
,%%* +

RolService%%, 6
>%%6 7
(%%7 8
)%%8 9
;%%9 :
services'' 
.'' 
	AddScoped'' 
<'' 
IUsuarioService'' .
,''. /
UsuarioService''0 >
>''> ?
(''? @
)''@ A
;''A B
services(( 
.(( 
	AddScoped(( 
<(( 
INegocioService(( .
,((. /
NegocioService((0 >
>((> ?
(((? @
)((@ A
;((A B
services)) 
.)) 
	AddScoped)) 
<)) 
ICategoriaService)) 0
,))0 1
CategoriaService))2 B
>))B C
())C D
)))D E
;))E F
services** 
.** 
	AddScoped** 
<** 
IProductoService** /
,**/ 0
ProductoService**1 @
>**@ A
(**A B
)**B C
;**C D
services,, 
.,, 
	AddScoped,, 
<,, &
ITipoDocumentoVentaService,, 9
,,,9 :%
TipoDocumentoVentaService,,; T
>,,T U
(,,U V
),,V W
;,,W X
services-- 
.-- 
	AddScoped-- 
<-- 
IVentaService-- ,
,--, -
VentaService--. :
>--: ;
(--; <
)--< =
;--= >
services00 
.00 
	AddScoped00 
<00 
IDashBoardService00 0
,000 1
DashBoardService002 B
>00B C
(00C D
)00D E
;00E F
services11 
.11 
	AddScoped11 
<11 
IMenuService11 +
,11+ ,
MenuService11- 8
>118 9
(119 :
)11: ;
;11; <
}33 	
}44 
}55 