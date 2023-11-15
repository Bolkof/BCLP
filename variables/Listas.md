# lista en los lenguajes

### Dart:
```dart
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  List<int> squaredNumbers = [for (var num in numbers) num * num];
  print(squaredNumbers);
}
```

### JavaScript:
```javascript
let numbers = [1, 2, 3, 4, 5];
let squaredNumbers = numbers.map(num => num * num);
console.log(squaredNumbers);
```

### CoffeeScript:
```coffeescript
numbers = [1, 2, 3, 4, 5]
squaredNumbers = (num * num for num in numbers)
console.log squaredNumbers
```

### Python:
```python
numbers = [1, 2, 3, 4, 5]
squared_numbers = [num ** 2 for num in numbers]
print(squared_numbers)
```

### Lua:
```lua
numbers = {1, 2, 3, 4, 5}
squaredNumbers = {}
for _, num in ipairs(numbers) do
  table.insert(squaredNumbers, num * num)
end
print(table.concat(squaredNumbers, ", "))
```

Estos ejemplos muestran cómo construir una nueva lista aplicando una operación a cada elemento de la lista original. Ten en cuenta que el enfoque puede variar ligeramente entre los lenguajes, pero la idea principal es crear una nueva lista mediante la aplicación de una expresión o operación a cada elemento de la lista original

# listas en dart

Dart no es necesario especificar el tipo de elementos que contendrá una lista al declararla.
En el primer ejemplo, Dart infiere el tipo automáticamente. En el segundo ejemplo, se especifica que la lista puede contener cualquier tipo (`dynamic`). En el tercer ejemplo, se especifica que la lista debe contener únicamente enteros (`int`). La elección del enfoque depende de tus necesidades y preferencias en cuanto a tipado.
### Sin especificar tipo:
```dart
void main() {
  var lista1 = [1, 2, 3, 4, 5];
  print(lista1); // Lista de elementos dinámicos
}
```

### Especificando tipo dinámico:
```dart
void main() {
  List<dynamic> lista2 = [1, 'dos', true];
  print(lista2); // Lista de elementos dinámicos
}
```

### Especificando tipo específico

En este caso, int:
```dart
void main() {
  List<int> lista3 = [1, 2, 3, 4, 5];
  print(lista3); // Lista de enteros
}
```
Resumiendo
```dart
void main() {
  // Lista de enteros
  List<int> listaEnteros = [1, 2, 3, 4, 5];
  print("Lista de enteros: $listaEnteros");

  // Lista de cadenas de texto
  List<String> listaCadenas = ['Hola', 'Mundo', 'Dart'];
  print("Lista de cadenas: $listaCadenas");

  // Lista de booleanos
  List<bool> listaBooleanos = [true, false, true];
  print("Lista de booleanos: $listaBooleanos");

  // Lista de números de punto flotante (double)
  List<double> listaDoubles = [1.5, 2.0, 3.7];
  print("Lista de doubles: $listaDoubles");

  // Lista de elementos dinámicos
  var listaDinamica = [1, 'dos', true, 3.14];
  print("Lista dinámica: $listaDinamica");
}
```

