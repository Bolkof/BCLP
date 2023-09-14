# Comjuntos
Los conjuntos en Python, Dart, Lua y JavaScript comparten la característica principal de almacenar elementos únicos, su implementación y uso varían según el lenguaje. Dart tiene una clase `Set` dedicada, Lua utiliza tablas para simular conjuntos, y JavaScript ofrece la clase `Set` a partir de ES6 para trabajar con conjuntos de manera más eficiente.

Los conjuntos en Dart, Lua y JavaScript son estructuras de datos que comparten similitudes en cuanto a su comportamiento básico, pero también tienen algunas diferencias notables:

1. **Similitudes**:
   - **Elementos únicos**: Al igual que en Python, los conjuntos en estos lenguajes también almacenan elementos únicos. Si intentas agregar un elemento que ya existe en el conjunto, se ignorará.

2. **Diferencias**:

   - **Dart**: En Dart, los conjuntos se implementan utilizando la clase `Set`. Dart proporciona un conjunto estándar que es similar a un conjunto matemático y garantiza la unicidad de los elementos.

   - **Lua**: En Lua, no hay una estructura de datos nativa llamada "conjunto". Sin embargo, puedes simular un conjunto utilizando una tabla (tabla hash) y asegurándote de que las claves de la tabla sean únicas.

   - **JavaScript**: En JavaScript, no existe una estructura de datos nativa llamada "conjunto" antes de ECMAScript 6 (ES6). A partir de ES6, JavaScript introdujo la clase `Set`, que permite crear conjuntos de elementos únicos.

Aquí tienes algunos ejemplos de cómo se representan los conjuntos en Python, Dart, Lua y JavaScript:

**Python**:
```python
conjunto = {1, 2, 3, 4, 5}
print(conjunto)
```
**Dart**: Los conjuntos en Dart son una especie de lista donde todos los elementos son únicos, es decir, no contienen ninguna entrada repetida. Se pueden interpretar como un array desordenado con entradas únicas.
```dart
var conjunto = <int>{1, 2, 3, 4, 5};
print(conjunto);
```

**Lua**: En Lua, una forma eficiente y sencilla de representar conjuntos es poner los elementos del conjunto como índices en una tabla. Luego, en lugar de buscar la tabla para un elemento dado, simplemente indexas la tabla y pruebas si el resultado es nulo o no.
```lua
conjunto = {}
for _, v in ipairs({1, 2, 3, 4, 5}) do conjunto[v] = true end
for k in pairs(conjunto) do print(k) end
```

**JavaScript**: El objeto Set en JavaScript te permite almacenar valores únicos de cualquier tipo, ya sean valores primitivos o referencias de objetos.
```javascript
let conjunto = new Set([1, 2, 3, 4, 5]);
console.log(Array.from(conjunto));
```
