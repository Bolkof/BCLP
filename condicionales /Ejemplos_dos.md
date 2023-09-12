# Saber si OS es Windows 
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
