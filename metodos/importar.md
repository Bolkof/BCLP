

**JavaScript (Node.js):**
Para importar módulos en Node.js, puedes utilizar la función `require`. Aquí hay un ejemplo de cómo importar el módulo `fs` para trabajar con el sistema de archivos:

```javascript
const fs = require('fs');

// Ahora puedes usar funciones de 'fs', por ejemplo:
fs.readFile('archivo.txt', 'utf8', (err, data) => {
    if (err) throw err;
    console.log(data);
});
```

**Python:**
En Python, puedes importar módulos utilizando la palabra clave `import`. Aquí hay un ejemplo de cómo importar el módulo `math` para realizar operaciones matemáticas:

```python
import math

# Ahora puedes usar funciones de 'math', por ejemplo:
resultado = math.sqrt(16)
print(resultado)
```

**Dart:**
En Dart, puedes importar librerías o módulos utilizando la palabra clave `import`. Aquí hay un ejemplo de cómo importar el módulo `dart:io` para trabajar con entrada y salida:

```dart
import 'dart:io';

void main() {
  print('Hola, ¿cómo te llamas?');
  String nombre = stdin.readLineSync()!;
  print('¡Hola, $nombre!');
}
```

**Lua (utilizando la librería 'lfs'):**
En Lua, puedes importar una librería utilizando la función `require`. Aquí hay un ejemplo de cómo importar la librería 'lfs' (LuaFileSystem) para trabajar con el sistema de archivos:

```lua
local lfs = require("lfs")

-- Ahora puedes usar funciones de 'lfs', por ejemplo:
local directorioActual = lfs.currentdir()
print("Directorio actual:", directorioActual)
```
