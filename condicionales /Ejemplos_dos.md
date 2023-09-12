## Saber si OS es Windows 
Estos ejemplos verifican el sistema operativo y asignan la variable separador según corresponda, utilizando "\" en Windows y "/" en otros sistemas operativos.

**Python:**
```python
import platform

if platform.system() == "Windows":
    separador = "\\"
else:
    separador = "/"
```

**Dart:**
```dart
import 'dart:io';

void main() {
  String separador;
  if (Platform.isWindows) {
    separador = "\\";
  } else {
    separador = "/";
  }
}
```

**Lua (utilizando la librería 'lfs'):**
```lua
local lfs = require("lfs")

local separador
if lfs.attributes("/") then
    separador = "/"
else
    separador = "\\"
end
```

**JavaScript (Node.js):**
```javascript
const os = require('os');

let separador;
if (os.platform() === 'win32') {
    separador = '\\';
} else {
    separador = '/';
}
```


## Saber si 32 o 64 y el sistema operativo
En etos ejemplos en se verifican la arquitectura (32 bits o 64 bits) y determinan el sistema operativo en base a sus características específicas. Ten en cuenta que en Lua se utiliza la librería "lfs" para realizar estas verificaciones.

**Python:**
```python
import platform

# Verificar la arquitectura (32 bits o 64 bits)
arquitectura = platform.architecture()[0]
if arquitectura == "32bit":
    print("Sistema operativo de 32 bits")
elif arquitectura == "64bit":
    print("Sistema operativo de 64 bits")

# Verificar el sistema operativo
sistema_operativo = platform.system()
if sistema_operativo == "Windows":
    print("Sistema operativo: Windows")
elif sistema_operativo == "Linux":
    print("Sistema operativo: Linux")
elif sistema_operativo == "Darwin":
    print("Sistema operativo: macOS")
else:
    print(f"Sistema operativo desconocido: {sistema_operativo}")
```

**Latino:**
```latino
/*
Latino no tiene método propio para saber si es 32 o 64 bits
*/

si sis.op("WIN32")
    escribir("Windows-XP 4ever")
osi sis.operativo("APPLE")
    escribir("Think Different")
osi sis.op("LINUX")
    escribir("Linux for Humand")
sino
    escribir("El sistema no es reconocido por Latino")
fin
```

**JavaScript (Node.js):**
```javascript
const os = require('os');

// Verificar la arquitectura (32 bits o 64 bits)
const arquitectura = os.arch();

if (arquitectura === 'x64') {
    console.log('Sistema operativo de 64 bits');
} else if (arquitectura === 'x32') {
    console.log('Sistema operativo de 32 bits');
}

// Verificar el sistema operativo
const sistemaOperativo = os.platform();

if (sistemaOperativo === 'win32') {
    console.log('Sistema operativo: Windows');
} else if (sistemaOperativo === 'linux') {
    console.log('Sistema operativo: Linux');
} else if (sistemaOperativo === 'darwin') {
    console.log('Sistema operativo: macOS');
} else {
    console.log(`Sistema operativo desconocido: ${sistemaOperativo}`);
}
```

**Dart:**
```dart
import 'dart:io';

void main() {
  // Verificar la arquitectura (32 bits o 64 bits)
  final arquitectura = Platform.numberOfProcessors;

  if (arquitectura == 32) {
    print('Sistema operativo de 32 bits');
  } else if (arquitectura == 64) {
    print('Sistema operativo de 64 bits');
  }

  // Verificar el sistema operativo
  final sistemaOperativo = Platform.operatingSystem;

  if (sistemaOperativo == 'windows') {
    print('Sistema operativo: Windows');
  } else if (sistemaOperativo == 'linux') {
    print('Sistema operativo: Linux');
  } else if (sistemaOperativo == 'macos') {
    print('Sistema operativo: macOS');
  } else {
    print('Sistema operativo desconocido: $sistemaOperativo');
  }
}
```

**Lua (utilizando la librería 'lfs'):**
```lua
local lfs = require("lfs")

-- Verificar la arquitectura (32 bits o 64 bits)
local arquitectura
if lfs.attributes("/lib64") then
    arquitectura = "64 bits"
elseif lfs.attributes("/lib") then
    arquitectura = "32 bits"
else
    arquitectura = "Desconocido"
end

print("Arquitectura:", arquitectura)

-- Verificar el sistema operativo
local sistemaOperativo
if lfs.attributes("/") then
    sistemaOperativo = "Linux"
else
    sistemaOperativo = "Desconocido"
end

print("Sistema operativo:", sistemaOperativo)
```

