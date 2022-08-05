# Reto 2 - Linux - gestión de permisos

4. **Problema propuesto** 
   
Roxs es la líder de un equipo de trabajo para una compañía que realiza Auditorías Externas. Él ha creado un archivo llamado *Lista_Precios* en su directorio `/home`. El archivo es altamente confidencial, pero resulta que existe un alto riesgo de que su archivo  sea  vulnerado  porque  otros  empleados  utilizan  su  equipo  al  finalizar  su turno.   Actualmente,   Roxs   posee   una   contraseña   segura,   pero   él   necesita resguardar los datos de ese archivo y no desea que nadie más que solamente él tenga acceso al mismo. ¿Qué solución le propondrían como equipo a Roxs? 

>**Considere lo siguiente para solucionar el problema.** 
>
>Para  proveer  una  solución  apropiada  para  restringir  accesos  no autorizados  al archivo, se necesita realizar lo siguiente: 
>
>1. Identificar las medidas de seguridad a implementarse. 
>2. Identificar el tipo de usuarios para quienes los permisos >serán cambiados. 
>3. Identificar el tipo de permiso que necesita ser cambiado.
>4. Verificar los permisos de acceso al archivo.

Entregable, crear un Readme.md con la solución al Problema propuesto

# Solución Apropiada

1. Las medidas de seguridad es que solo se deberia otorgarle permisos de escritura y lectura al propietario en este caso Roxs.
2. Los permisos seran cambiados para todos los usuarios que laboran en la empresa, el unico usuario que tendria todos los privilegios de este archivo es el propietario.
3. Se cambian los permisos de grupo y otros.
4. Se aplica **```$ chmod u=rwx,go= Lista_Precios```**
Con esto ya esta protegido el archivo para que otros usuarios no puedan acceder.