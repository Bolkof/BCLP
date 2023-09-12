Los diccionarios u objetos(javascript) , también son llamados matrices asociativas, esto deben su nombre a que son colecciones que relacionan una propiedad (o llave) a un valor.

Cada lenguaje tiene su propia sintaxis para crear y trabajar con diccionarios, pero el concepto general es el mismo.

Las listas (arrays) almacenan sus valores organizados por índeces, pero este no es el caso de los diccionarios los cuales almacenan sus valores utilizando corchetes [ ].

Los diccionarios son una colección de valores almacenados sin orden y sin índeces. Esto es así porque los diccionarios se implementan como tablas hash, y a la hora de introducir una nueva propiedad (llave) en el diccionario se calcula el hash de la llave para después poder encontrar la entrada correspondiente rápidamente. Si se modificara su propiedad después de haber sido introducida en el diccionario, evidentemente, su hash también cambiaría y no podría ser encontrado.

Los diccionarios u objetos se declaran (crean) entre llaves { } y sus propiedades se escriben «propiedad» : «Valor» y cada propiedad con su valor están separadas por comas.

**Latino:**
```
/*
En este ejemplo se creara un diccionario
con algunas propiedades para luego ser escritas en pantalla
*/

persona = {
    "nombre": "Melvin", 
    "apellido": "Guerrero", 
    "edad": 50, 
    "etimología": "Latino"}
```

**Python:**
En Python, los diccionarios se representan utilizando llaves `{}` y los pares clave-valor separados por `:`. Aquí tienes un ejemplo:

```python
mi_diccionario = {
    "nombre": "Alice",
    "edad": 30,
    "ciudad": "Ejemplo"
}
```

**Dart:**
En Dart, los diccionarios se representan utilizando llaves `{}` y los pares clave-valor separados por `:`. Los diccionarios en Dart se conocen como `Map`. Aquí tienes un ejemplo:

```dart
Map<String, dynamic> miDiccionario = {
  "nombre": "Alice",
  "edad": 30,
  "ciudad": "Ejemplo",
};
```

**Lua:**
Lua no tiene un tipo de datos específico de diccionario, pero puedes simular diccionarios utilizando tablas (tables) donde las claves son de tipo string y los valores pueden ser de cualquier tipo. Aquí tienes un ejemplo:

```lua
miDiccionario = {
  nombre = "Alice",
  edad = 30,
  ciudad = "Ejemplo"
}
```

**JavaScript:**
En JavaScript, los diccionarios se conocen como objetos. Se representan utilizando llaves `{}` y los pares clave-valor separados por `:`. Aquí tienes un ejemplo:

```javascript
var miObjeto = {
  nombre: "Alice",
  edad: 30,
  ciudad: "Ejemplo"
};
```

En resumen, los diccionarios (o objetos) son una estructura de datos común en estos lenguajes, y se utilizan para almacenar información organizada en pares clave-valor.
