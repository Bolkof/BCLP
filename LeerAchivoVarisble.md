Aqui tienes ejemplos de cómo leer un archivo de texto y guardarlo en una variable en Python, Latino, Lua, Dart y JavaScript:

**Python:**
```python
with open('archivo.txt', 'r') as archivo:
    contenido = archivo.read()
```

**Lua (utilizando LuaFileSystem):**
```lua
local file = io.open("archivo.txt", "r")
if file then
    local contenido = file:read("*all")
    file:close()
end
```

**Dart:**
```dart
import 'dart:io';

void main() async {
  var file = File('archivo.txt');
  var contenido = await file.readAsString();
}
```

**JavaScript (Node.js):**
```javascript
const fs = require('fs');

fs.readFile('archivo.txt', 'utf8', (err, data) => {
    if (err) throw err;
    const contenido = data;
});
```

**Latino:**
```latino
x = archivo.leer("C:\\Users\\prueba.lat")
escribir(x)
```