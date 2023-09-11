## metodo imput / leer
Aquí tienes ejemplos de entrada de datos (input) en Python, Dart, Lua y JavaScleer. (leer) en latino.

**Python:**
```python
nombre = input("Ingresa tu nombre: ")
print("Hola, " + nombre)
```

**Dart:**
```dart
import 'dart:io';

void main() {
  stdout.write('Ingresa tu nombre: ');
  String nombre = stdin.readLineSync()!;
  print('Hola, $nombre');
}
```

**Lua:**
```lua
io.write("Ingresa tu nombre: ")
nombre = io.read()
print("Hola, " .. nombre)
```

**JavaScript (Node.js):**
```javascript
const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

rl.question('Ingresa tu nombre: ', (nombre) => {
  console.log('Hola, ' + nombre);
  rl.close();
});
```

**Latino:**
```latino
num=leer()    //aquí creamos una variable y le asignamos la función leer()
escribir("El número digitado fue: "..num)
```
