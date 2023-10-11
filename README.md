# Configuracion de conky para KDE 
(No lo probé en otros entornos de escritorio pero puede andar)
### Esta es mi primer contribución así que paciencia :)

# ANTES DE INSTALAR:

-. Necesitás tener instaladas las fuentes Roboto, GE Inspira y el programa lm-sensors

-. Adjunto un archivo de configuración de muestra (explicacion.conkyrc) donde detallo en qué parte está cada configuración.

# INSTALACIÓN:

 -. Instalar conky
 
 -. Clonar el repositorio: 


``` git clone https://github.com/lucas-strummer/conky-kde -c ~ ```
 
 -. Copiar la carpeta .conky en la raíz de tu home ( ~/.conky) .
 -. Recomiendo primeramente iniciar el script conky-startup.sh para ver qué secciones funcionan y cuales no.
 
 -. Tambien recomiendo hacer un backup del archivo de configuración antes de empezar a modificarlo porque se rompe fácil y después no funciona.

-. Hay algunas líneas que son para monitorear GPU's NVidia. No tengo una gráfica NVidia para comprobar que anden pero por las dudas las dejé comentadas.

-. Idealmente podés agregar el script conky-startup.sh en las configuraciones de tu Linux para que se ejecute automáticamente cuando inicias sesión.

### Eso es todo, espero que te sirva. Sentite libre de modificarlo, mejorarlo y/o compartirlo! ###
