# Que son los comentarios ? 
Los comentarios son instrucciones que se incluyen en el código fuente para describir su funcionamiento y no tienen ningún impacto en la ejecución del programa.

## comentarios de una sola linea

**Lua:**
```lua
-- Esto es un comentario en Lua 
```

**Python:**
```python
# Esto es un comentario en Python
```

**Dart:**
```dart
// Esto es un comentario en Dart
```

**Latino:**
```latino
// esto es un comentario en Latino
```

```latino
# esto es otro comentario en Latino
```
**Javascript:**
```javascript 
// Esto es un comentario de una sola línea
```


## Comentarios de múltiples lineas

**Javascript:**
```javascript 
/*
  Esto es un comentario de múltiples líneas.
  Puedes agregar varias líneas de texto aquí.
*/
```

**Lua:**
En Lua, los comentarios de múltiples líneas se crean utilizando los delimitadores `--[[` para iniciar el comentario y `]]` para finalizarlo.

```lua
--[[
  Este es un comentario
  de múltiples líneas en Lua.
  Puedes agregar varias líneas de texto aquí.
--]]
```

**Dart:**
En Dart, los comentarios de múltiples líneas se crean utilizando los delimitadores `/*` para iniciar el comentario y `*/` para finalizarlo.

```dart
/*
  Este es un comentario
  de múltiples líneas en Dart.
  Puedes agregar varias líneas de texto aquí.
*/
```

**Python:**
En Python, los comentarios de múltiples líneas se crean utilizando tres comillas simples `'''` o tres comillas dobles `"""` al principio y al final del comentario.

```python
'''
Este es un comentario
de múltiples líneas en Python.
Puedes agregar varias líneas de texto aquí.
'''
```

```python
"""
Este es otro comentario
de múltiples líneas en Python.
Puedes usar comillas simples o dobles.
"""
```

**Latino:**
```latino
/*
Todo este bloque de código al ser un comentario
no se ejecutara al iniciar el programa
*/
```

## Comentarios de Documentacion

Tanto Lua como en Latino no un formato estándar o fueron pensados para tener comentarios de documentación 

**Python (Usando docstrings):**
En Python, los comentarios de documentación se suelen agregar utilizando docstrings, que son cadenas de texto multilinea colocadas al principio de una función, clase o módulo para describir su propósito y uso.

```python
def suma(a, b):
    """
    Esta función suma dos números.

    :param a: El primer número.
    :param b: El segundo número.
    :return: La suma de a y b.
    """
    return a + b
```

**Dart (Usando comentarios JSDoc-style):**
En Dart, puedes utilizar comentarios estilo JSDoc para documentar funciones, clases y variables. Esto es especialmente útil si planeas generar documentación utilizando herramientas como DartDoc.

```dart
/// Esta función suma dos números.
/// [a] es el primer número.
/// [b] es el segundo número.
/// Devuelve la suma de [a] y [b].
int suma(int a, int b) {
  return a + b;
}
```

**JavaScript (Usando comentarios JSDoc-style):**
En JavaScript, los comentarios de documentación se pueden utilizar de manera similar a Dart utilizando comentarios estilo JSDoc.

```javascript
/**
 * Esta función suma dos números.
 * @param {number} a - El primer número.
 * @param {number} b - El segundo número.
 * @returns {number} La suma de a y b.
 */
function suma(a, b) {
  return a + b;
}
```

Estos ejemplos muestran cómo puedes documentar tus funciones y código en Python, Dart y JavaScript utilizando diferentes enfoques y convenciones. La documentación adecuada puede facilitar la comprensión y el uso de tu código por parte de otros desarrolladores.
