# Condicion SWITCH

Sí, existe una estructura de control llamada "switch" en varios lenguajes de programación, mientras que Python y Lua no tienen una construcción "switch" nativa y dependen "if-elif-else", Latino, Dart y JavaScript sí la tienen y se utilizan para manejar múltiples casos de manera más eficiente que una serie de declaraciones "if-elif-else".

## Los que si tienen SWITCH

**Latino:**
La condicional elegir contiene las siguientes declaraciones:

+-------------+--------------------------------------------------------------------------------------------------------------+
| Comandos    | Descripción                                                                                                  |
+=============+==============================================================================================================+
| **elegir**  | Inicio de la declaración. Esta evalúa la expresión condicional.                                              |
+-------------+--------------------------------------------------------------------------------------------------------------+
| **caso**    | El resultado de la expresión es evaluada y si concuerda con cualquier caso este es ejecutado.                |
+-------------+--------------------------------------------------------------------------------------------------------------+
| **defecto** | En caso de no producirse ninguna concordancia en ninguno de los casos, este bloque de código será ejecutado. |
+-------------+--------------------------------------------------------------------------------------------------------------+
| **otro**    | Es exactamente lo mismo que el comando **defecto** solo con otro nombre.                                     |
+-------------+--------------------------------------------------------------------------------------------------------------+
| **fin**     | Marca el fin de la declaración.                                                                              |
+-------------+--------------------------------------------------------------------------------------------------------------+
| **romper**  | Detiene la ejecución del código.                                                                             |
+-------------+--------------------------------------------------------------------------------------------------------------+

----

```latino
opcion = 2

elegir(calificacion)
  caso 1:
    escribir("Opción 1")
  caso 2:
    escribir("Opción 2")
  otro:
    escribir("Opción por defecto")
fin
```

**Dart:**
Dart proporciona una estructura "switch" para manejar múltiples casos. Aquí tienes un ejemplo:

```dart
var opcion = 2;

switch (opcion) {
  case 1:
    print("Opción 1");
    break;
  case 2:
    print("Opción 2");
    break;
  default:
    print("Opción por defecto");
}
```

**JavaScript:**
JavaScript también tiene una estructura "switch" que se usa para manejar múltiples casos.

```javascript
var opcion = 2;

switch (opcion) {
  case 1:
    console.log("Opción 1");
    break;
  case 2:
    console.log("Opción 2");
    break;
  default:
    console.log("Opción por defecto");
}
```

# Los que no tienen SWITCH

**Python:**
Python no tiene una construcción nativa llamada "switch". En su lugar, se utiliza una serie de declaraciones "if-elif-else" para manejar múltiples casos.

```python
opcion = 2

if opcion == 1:
    print("Opción 1")
elif opcion == 2:
    print("Opción 2")
else:
    print("Opción por defecto")
```

**Lua:**
Lua también carece de una estructura "switch" incorporada. Normalmente se usan múltiples declaraciones "if-then-else" para manejar diferentes casos.

```lua
opcion = 2

if opcion == 1 then
    print("Opción 1")
elseif opcion == 2 then
    print("Opción 2")
else
    print("Opción por defecto")
end
```
