
Taller Ruby on Rails

En Ruby todo es un objeto incluso null.


Para la instalación en windows:
-------------------------------
En el sitio http://railsinstaller.org/ puedes descargar la instalación.


Para la instalación en Ubuntu Linux:
------------------------------------
$ sudo apt-get update
$ sudo apt-get install curl
$ curl -L https://get.rvm.io | bash -s stable

Debe aparecer en .bashrc una mención de RVM, en caso contrario agregar:
$ source $HOME/.rvm/scrips/rvm

En una ventana nueva de terminal probar con:
$ rvm help

Antes de instalar Ruby con RVM dar permisos:
$ rvm autolibs packages

Posteriormente instalar ahora si Ruby:
$ rvm install 2.1.5
$ rvm use --default 2.1.5

Para ejecutar el interprete se puede usar:
$ ruby --version


Para la instalación en OSX:
---------------------------
En OSX también se puede utilizar rvm. Para esto requerirá de XCode.

Se puede instalar el proyecto https://github.com/tokaido/tokaidoapp/wiki/Installing.

Se descarga un archivo zip descompactar e instalar, posteriormente simplemente
se abre una terminal desde la herramienta que queda instalada en la barra superior
y listo.

Por otro lado generalmente ya viene instalado sin embargo revisar la versión.


Iniciar con la consola
----------------------

Para entrar a la consola se utiliza $ irb y de esa forma entramos a la consola.


Sintaxis en Ruby: Objetos y Arreglos
------------------------------------

Los arreglos también son objetos por ejemplo podemos utilizar:
[].class
[].size


Una forma rápida de agregar elementos en el array es utilizando:
arreglo = []
arreglo << "dato"


Ver video ...





