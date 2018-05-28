**------------------------------------------------------------------------------------------**
**-- Ejemplo de como crear una coleccion de propiedades mediante VFP 
*-- y acceder a ellas mediante Getter's y Setter's
*-- Uso:
*-- loProp = CREATEOBJECT("oProp")
*-- loProp.setcNombreEmpresa("Mi Empresa, Cia Ltda")
*-- ?loProp.getcNombreEmpresa() && Imprime Mi Empresa, Cia Ltda
**------------------------------------------------------------------------------------------**
DEFINE CLASS oProp AS CUSTOM
	PROTECTED cNombreEmpresa		&& Nombre de la Empresa
	PROTECTED cRucEmpresa			&& RUC de la Empresa
	PROTECTED cCurrentUser			&& Usuario Logueado en la Aplicación.
    
    **-- Setter de la propiedad cNombreEmpresa
    PROCEDURE setcNombreEmpresa(tcNombreEmpresa As Character)
        THIS.cNombreEmpresa = tcNombreEmpresa
    ENDPROC

    **-- Getter de la propiedad cNombreEmpresa
    FUNCTION getcNombreEmpresa
        RETURN THIS.cNombreEmpresa
    ENDFUNC

    **-- Setter de la propiedad cRucEmpresa
    PROCEDURE setcRucEmpresa(tcRucEmpresa As Character)
        THIS.cRucEmpresa = tcRucEmpresa
    ENDPROC

    **-- Getter de la propiedad cRucEmpresa
    FUNCTION getcRucEmpresa
        RETURN THIS.cRucEmpresa
    ENDFUNC

    **-- Setter de la propiedad cCurrentUser
    PROCEDURE setcCurrentUser(tcCurrentUser As Character)
        THIS.cCurrentUser = tcCurrentUser
    ENDPROC

    **-- Getter de la propiedad cCurrentUser
    FUNCTION getcCurrentUser
        RETURN THIS.cCurrentUser
    ENDFUNC

ENDDEFINE
