﻿#VFPGetterSetter
Ejemplo de como crear una coleccion de propiedades mediante **VFP** y acceder a ellas mediante Getter's y Setter's
Uso:

**loProp = CREATEOBJECT("oProp")**

loProp.setcNombreEmpresa("Mi Empresa, Cia Ltda")

?loProp.getcNombreEmpresa() && Imprime Mi Empresa, Cia Ltda
