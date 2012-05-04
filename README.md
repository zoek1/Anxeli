Anxeli v1.0
===========================

Juego de colores para Emacs
---------------------------

Emacs es un editor poderoso, extensible y personalizable, tanto que nos permite
modificar el juego de colores de cada elemento.
Emacs se utiliza en mayor medida para programación y es por ello que nació este
pequeño tema llamado "Anxeli".
Este tema trata de ser mas fácil la ubicación de elementos, como declaración 
de variables, definición o declaración de funciones, clases, constantes.

El tema Anxeli depende de el modo Color-theme [Color-theme][] para emacs.

[Color-theme]: http://www.nongnu.org/color-theme/ "Pagina de Color-theme para Emacs"

Para que se accesible a emacs deberás de colocar las siguientes lineas en tu 
archivo de configuración ".emacs" ubicado en tu home.

	(add-to-list 'load-path "/path/to/color-theme.el/file")
	(require 'color-theme)
	
Después agrega el tema Anxeli

	(add-to-list 'load-path "/path/to/color-theme-anxeli.el/file")
	(require 'color-theme-anxeli)
	(color-theme-anxeli)
	
C-mode	
---------------------------

Editando un archivo en el lenguaje C.

![Screenshot de lenguaje C en Emacs](https://github.com/zoek1/Anxeli/blob/master/Screenshots/Screen-1.png "Lenguaje C en Emacs")
	

Java-mode
--------------------------

Editando un archivo en el lenguaje Java.

![Screenshot de lenguaje Java en Emacs](https://github.com/zoek1/Anxeli/blob/master/Screenshots/Screen-2.png "Lenguaje Java en Emacs")


### Compilación

Vista del moda Compile de Emacs.

![Vista de Compile en Emacs con Anxeli](https://github.com/zoek1/Anxeli/blob/master/Screenshots/Screen-3.png "Compile en Emacs")

Versión: 1.0
