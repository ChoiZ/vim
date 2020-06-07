# VIM

Por defecto, VIM se inicia en modo Normal.

En este modo, las pulsaciones de teclas no introducen texto en el documento.

Para introducir texto, deberá cambiar al modo de inserción.

Los modos más utilizados son:
- Modo normal: Puedes introducir todos los comandos normales del editor
- Modo visual: Como el modo normal, pero los comandos de movimiento extienden un área resaltada. "-- VISUAL --" se muestra en la parte inferior de la ventana con la opción `showmode` activado
- Modo de inserción: El texto que escribes se introduce en el búfer. "-- INSERT -- " se muestra en la parte inferior de la ventana con la opción `showmode` activado
- Modo de línea de comandos: Puede introducir una línea de texto en la parte inferior de la ventana, esto es para los comandos Ex ":", los comandos de búsqueda "?" y "/", y los comandos de filtro "!"

# Inserción

En el modo Normal:

`i`       Ir al modo de inserción, introducir el texto antes del cursor.


En el modo Insertar:

`<Esc>`   Finalizar el modo Insertar, volver al modo Normal.

o:

`CTRL-C`

# Guardar y salir

En modo Normal:

`:w`  Guardar el búfer actual en el archivo.


En modo Normal:

`:saveas {nombredelarchivo}`  Guarda el búfer actual en el archivo {nombredelarchivo}.

Ejemplo:

`:saveas miarchivo.txt` Guarda el búfer actual en el archivo miarchivo.txt.

# Buscar

/{palabra} | ?{palabra} busca la `palabra` arriba | abajo

Durante la búsqueda `n` permite ir a la siguiente palabra, `N` a la anterior.

`*` busca la palabra ubicada en el cursor hacia abajo.

`#` busca la palabra ubicada en el cursor hacia arriba.

# Vamos a mover el cursor!

Para mover el cursor, puedes usar las flechas, pero te aconsejo que uses `h`, `j`, `k`, `l` en su lugar.

`h` mueve el cursor un carácter a la izquierda.

`J` mueve el cursor a la línea inferior.

`k` mueve el cursor a la línea superior.

`l` mueve el cursor un carácter a la derecha.

Los números también pueden ser usados para moverse más rápido.

`8h` moverá el cursor 8 carácteres a la izquierda.

`6j` moverá el cursor hacia abajo por 6 carácteres.

`4k` moverá el cursor hacia arriba por 4 carácteres.

`2l` moverá el cursor 2 carácteres a la derecha.

Movamos el cursor aún más rápido al principio o al final de la línea o del archivo.

`0` mueve el cursor al principio de la línea, también podemos usar `^`.

`$` mueve el cursor al final de la línea.

`gg` mueve el cursor al principio del archivo, también podemos usar `:1`.

`G` mueve el cursor hasta el final del archivo, también podemos usar `:$`.

