# templeate

Plantilla de esquema Flutter.

## Estructura de folders

- assets
    -icons
    -images
- lib
    -core
        -controllers
        -services
        -providers
    -data
        -models
        -resps
    -routes
    -settings
    -temp
        -labs
        -catalog
    -themes
    -tools
        -helpers
    -ui
        -layouts
        -pages
        -views
        -widgets
        


- pubspec.yaml



## Genralidades

StatefulWidgets son permitidos siempre que no sea nececario manejar el estado a travez de un controlador.
Prohivido el uso de StatefulWidgets en caso de qu no ser necesario el  manejo de estados.

A menos que la app sea muy pequeña y autorizado por el responsable, el manejo de rutas de navegacion manuales es obligatorio.

EL uso de Getx es obligatorio en todos los proyecos sin ecepcion alguna.
El uso de librerias y paquetes de terceros es opcional mas no indiscriminado, se debera justificar el uso de cada una con el responsable de la app en cuestion.

[widget_gloabl], son elwidget mas peque;o de la aplicacien, suelen ser aquellos que se reutilizaran en mas de una vista o pantalla.


Las[tools] deberan ser comentadas y documentadas con instrucciones detalladas.

Al iniciar proyecto se crea la carpeta temp, en la cual se mostrara un catalogo con todos los [widget_gloabl] y [tools].
Cualquier data temporal que se requiera se debera guardar en la carpeta temp.
Si se desea provar alguna implementacion nueva devera  ser guardada en la carpeta temp/labs; de ser aceptado por el responsable se movera a su respectivo lugar siguiendo la estructura.
De no ser aceptado un lap se debera mantener dentro de la carpeta temp y no borrarse por ningun.
Al finalizar el proyecto se eliminaran las carpeta temp.


## Global Widgets

Los [widget_gloabl] se encontraran en la ruta /lib/ui/widgets.
Debe haber un archivo llamado widgets.dart en la carpeta /lib/ui/widgets.
Todos los [widget_gloabl] deben ser parte de archivo widgets.dart.
Librerias escensiale que se utilizaran en toda al app deben ser exportadas en el archivo widgets.dart.
    -Ejemplo:
        -material
        -getx
        -SvgPicture
        -CacheImageNetwork
Prohivido exportar librerias que no sean utilizadas en la mayoria de las vistas.
Los [widget_gloabl] deberan ser comentados y documentados con instrucciones detalladas.


## Reglas a seguir

- Las importaciones van en el siguiente orden:
    1. Dependencias de dart seguido de las de fluter.
    2. Salto de linea.
    3. Librerias y packetes de terceros.
    4. Salto de linea.
    5. Importaciones locales.
         <!--Ejemplo:
          import 'dart:io';
          import 'package:flutter/material.dart';

          import 'package:get/get.dart';
          
          import 'core/services/socket_service.dart';
           -->
- El nombre de los archivos:

    1. Deben acoplarse al estandar Snake Case.
    2. Nombres declarativos.
    3. Todo archivo debe terminar con lapalabra de su respectivo folder.
    4. En caso de ser un [widget_gloabl], debera empezar con la palabra del nombre de la app.
    <!--  
    Ejemplo: 

        nombre de la app : Vezabela.

        user_model.dart
        login_page.dart
        vezabutton_widget.dart
    -->
- EL nombre de las clases:

    1. Deben acoplarse al estandar upperCamelCase.
    2. No _.
    3. EL nombre debera ser el mismo del archivo.
    4. De ser un [widget_gloabl], se omitira la palabra widget al oviarse por el nombre del mismo.
    <!-- 
    Ejemplo:

    user_model.dart = UserModel
    login_page.dart = LoginPage
    vezabutton_widget.dart = Vezabutton
     -->
- El nombre de las variables:

    1. Deben acoplarse al estandar camel Case.
    2. Nombres declarativos.
    3. siguiendo las buenas practicas de dart.

    <!-- 
    Ejemplo:
    final nombre;
    final apellido;
    final edadUsuario;
    final _token; (variable privada)
     -->
