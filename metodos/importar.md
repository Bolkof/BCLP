## importar librerías 

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

**Latino (utilizando la librería 'moduloPersona'):**
En Latino, puedes importar una librería utilizando la función `incluir`. Aquí hay un ejemplo de cómo importar la librería 'moduloPersona' (que no es nativo de Latino) para trabajar con el sistema de archivos:

```latino
/*
En este ejemplo escribiremos en pantalla
el resultado de nuestra función en nuestro módulo.
*/

m = incluir("moduloPersona")

escribir(m.hola)                   
//Devolverá Hola mundo, Latino

escribir(m.persona_completo)       
//Devolverá Melvin Guerrero

n = m.persona.edad
escribir("edad: "..n)              
//Devolverá edad: 50

escribir(m.suma(2,3))             
//Devolverá 5
```

## importar subcarpetas 
Estos ejemplos demuestran cómo importar módulos o archivos desde un subdirectorio en JavaScript (Node.js), Latino, Python, Dart y Lua, utilizando rutas relativas y el método de importación apropiado en cada lenguaje.

**Latino:**
Con el comando incluir( ), para especificar archivos en subdirectorios varia dependiendo del sistema operativo.
```
mi_proyecto/
  |- carpeta/
      |- modulo.lat
  |- principal.lat
```
Para añadir un archivo del siguiente subdirectorio carpeta/modulo lo especificamos de la siguiente manera:

```latino
incluir("carpeta\modulo")     
incluir("carpeta/modulo")
```

**JavaScript (Node.js):**
Supongamos que tienes una estructura de carpetas como esta:
```
mi_proyecto/
  |- subdirectorio/
      |- modulo.js
  |- main.js
```

Para importar `modulo.js` desde `main.js`, puedes hacerlo de la siguiente manera:

```javascript
const modulo = require('./subdirectorio/modulo');

// Ahora puedes usar funciones o variables de 'modulo'
```

**Python:**
Supongamos que tienes una estructura de carpetas similar en Python:
```
mi_proyecto/
  |- subdirectorio/
      |- modulo.py
  |- main.py
```

Para importar `modulo.py` desde `main.py`, puedes hacerlo de esta manera:

```python
from subdirectorio import modulo

# Ahora puedes usar funciones o variables de 'modulo'
```

**Dart:**
En Dart, puedes usar rutas relativas para importar archivos de subdirectorios. Supongamos una estructura de carpetas como esta:
```
mi_proyecto/
  |- subdirectorio/
      |- modulo.dart
  |- main.dart
```

Para importar `modulo.dart` desde `main.dart`, puedes hacerlo de la siguiente manera:

```dart
import 'subdirectorio/modulo.dart';

// Ahora puedes usar elementos de 'modulo.dart'
```

**Lua (utilizando la librería 'lfs'):**
Supongamos una estructura de carpetas similar en Lua:
```
mi_proyecto/
  |- subdirectorio/
      |- modulo.lua
  |- main.lua
```

Para importar `modulo.lua` desde `main.lua` utilizando Lua con la librería 'lfs', puedes hacerlo así:

```lua
local lfs = require("lfs")
package.path = package.path .. ";" .. lfs.currentdir() .. "/subdirectorio/?.lua"

local modulo = require("modulo")

-- Ahora puedes usar funciones o variables de 'modulo'
```

