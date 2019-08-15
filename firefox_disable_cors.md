# Desabilitar CORS en firefox permanentemente

Si trabajas con Cordova, usas Framework 7 y ves el desarrollo desde el navegador (firefox), habrás visto que últimamente no funciona correctamente (no carga las páginas).

La solución la ví en esta web:

https://stackoverflow.com/questions/48886617/disable-firefox-same-origin-policy-without-installing-a-plugin

Y consiste en poner lo siguiente en firefox:

`about:config`

Y luego buscar esta variable y ponerla en `false`:

`security.fileuri.strict_origin_policy`

De esta forma ya podrás trabajar correctamente.
