# Pasos para ejecutar las pruebas VRT con BackStopJS

1. Definir set de imágenes de la nueva versión (Ghost 3.42.5) a compara con las imágenes de referencia (Ghost 3.3.0). ***Opcional***
2. Instalar las dependencias de BackStopJS
3. Ejecutar las pruebas de BackStopJS


## 1. Definir set de imágenes de la nueva versión (Ghost 3.42.5) a comparar con las imágenes de referencia (Ghost 3.3.0). ***Opcional***
Este paso es opcional debido a que ya tiene un set de imágenes para evaluar de la versión de Ghost 3.42.5. Esta carpeta de imágenes se encuentra en ```<Path-al-proyecto>/VRT_backstop/ghost3.42.5/screenshots```. Si usted desea, puede reemplazar estas imágenes con imágenes generadas al ejecutar las pruebas ubicadas en ```<Path-al-proyecto>/Playwright``` para la versión de Ghost 3.42.5 (al ejecutar la prueba, en dicho sección del repositorio se generará una carpeta de imágenes llamada screenshots, la cuál reemplazaría a la que actualmente tenemos). No obstante, deberá tener en cuenta la estructura y/o convención de nombres.

## 2. Instalar las dependencias de BackStopJS
Asegurese de estar en la ruta ```<Path-al-proyecto>\VRT_backstop``` y ejecute:

```npm install```

## 3. Ejecutar las pruebas de BackStopJS
En la misma ruta del paso anterior, ejecutar:

```node testingVRT.js```

## Problemas
Si tiene problemas puede ser por la configuración. Contáctenos y le ayudaremos inmediatamente.
