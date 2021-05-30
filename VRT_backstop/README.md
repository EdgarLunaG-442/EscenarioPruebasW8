# Pasos para ejecutar las pruebas VRT con BackStopJS

1. Generar imágenes de pasos de pruebas en Ghost 3.3.0 Ghost 3.42.5 en Playwright
2. Instalar las dependencias de BackStopJS
3. Ejecutar las pruebas de BackStopJS


## 1. Generar imágenes de pasos de pruebas en Ghost 3.3.0 Ghost 3.42.5 en Playwright
Con el fin de separar las pruebas VRT de las E2E, se implementan capturas como referencia de la versión 3.3.0 y 3.42.5 de ghost, en las carpetas respectivas. En caso de que se requiera nuevos screenshots de alguna de estas dos versiones, es necesario refrescar las carpetas con las nuevas imagenes. Es decir, reemplazar la carpeta vieja de screenshots por la nueva y mantener la convención de nombres.

## 2. Instalar las dependencias de BackStopJS
Asegurese de estar en la ruta ```<Path-al-proyecto>\VRT_backstop``` y ejecute:

```npm install```

## 3. Ejecutar las pruebas de BackStopJS
En la misma ruta del paso anterior, ejecutar:

```node testingVRT.js```

## Problemas
Si tiene problemas puede ser por la configuración. Contáctenos y le ayudaremos inmediatamente.
