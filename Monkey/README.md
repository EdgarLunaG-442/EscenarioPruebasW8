# Ejecutar las pruebas Monkey

## Requisitos previos
* Tener instalado cypress en su ordenador

## Pasos
1. Abra el archivo de la ruta ```<repositorio>/Monkey/cypress/integration/monkey/monkey.js``` y modifique las lineas 533 y 534 con la configuración de usuario deseada.

2. En caso de no contar con la carpeta de modulos de la aplciación, ejecutar el comando ```npm install```

3. Modifique la constante baseUrl del archivo ```monkey-config.json``` por la ruta de su aplicación ghost. Procure que la misma sea bajo esta convención ```http://localhost:XXX/ghost/#/signin```. A su vez puede modificar la variable events para disparar la cantidad de eventos que usted desee.

4. Verifique que se encuentre en la versión de node 12.20.1.

5. Ejecute el comando ```cypress open --config-file ./monkey-config.json```

6. Al hacer esto se despliega la ventana de cypress, en la cual se debe dar click a ```select manually``` y se buscara la ubicación de la ruta de ésta herramienta. (la carpeta ```<repositorio>/Monkey``` del repositorio) y dar click en Aceptar.

7. Por último, dar click en el archivo monkey.js que se muestra en la interfaz de cypress.
