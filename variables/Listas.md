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


.
