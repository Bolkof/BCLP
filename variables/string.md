Por supuesto, aquí tienes ejemplos de cómo manejar cadenas (strings) en Python, Dart, Lua y JavaScript:

**Python:**
```python
# Declaración de una cadena
cadena = "Hola, mundo!"

# Concatenación de cadenas
saludo = "Hola"
nombre = "Juan"
mensaje = saludo + ", " + nombre + "!"

# Acceso a caracteres individuales
primer_caracter = cadena[0]

# Longitud de una cadena
longitud = len(cadena)

# Búsqueda en una cadena
subcadena = "mundo"
if subcadena in cadena:
    print("Encontrado")

# Slicing (rebanado) de cadenas
subcadena = cadena[0:5]  # Obtiene "Hola,"
```

**Dart:**
```dart
// Declaración de una cadena
String cadena = "Hola, mundo!";

// Concatenación de cadenas
String saludo = "Hola";
String nombre = "Juan";
String mensaje = "$saludo, $nombre!";

// Acceso a caracteres individuales
String primerCaracter = cadena[0];

// Longitud de una cadena
int longitud = cadena.length;

// Búsqueda en una cadena
String subcadena = "mundo";
if (cadena.contains(subcadena)) {
  print("Encontrado");
}

// Slicing (rebanado) de cadenas
String subcadena = cadena.substring(0, 5); // Obtiene "Hola,"
```

**Lua:**
```lua
-- Declaración de una cadena
local cadena = "Hola, mundo!"

-- Concatenación de cadenas
local saludo = "Hola"
local nombre = "Juan"
local mensaje = saludo .. ", " .. nombre .. "!"

-- Acceso a caracteres individuales
local primerCaracter = cadena:sub(1, 1)

-- Longitud de una cadena
local longitud = #cadena

-- Búsqueda en una cadena
local subcadena = "mundo"
if string.find(cadena, subcadena) then
    print("Encontrado")
end

-- Slicing (rebanado) de cadenas
local subcadena = cadena:sub(1, 5) -- Obtiene "Hola,"
```

**JavaScript:**
```javascript
// Declaración de una cadena
const cadena = "Hola, mundo!";

// Concatenación de cadenas
const saludo = "Hola";
const nombre = "Juan";
const mensaje = saludo + ", " + nombre + "!";

// Acceso a caracteres individuales
const primerCaracter = cadena[0];

// Longitud de una cadena
const longitud = cadena.length;

// Búsqueda en una cadena
const subcadena = "mundo";
if (cadena.includes(subcadena)) {
    console.log("Encontrado");
}

// Slicing (rebanado) de cadenas
const subcadena = cadena.slice(0, 5); // Obtiene "Hola,"
```

**CoffeeScript :**
```coffeescript
# Declaración de una cadena
cadena = "Hola, mundo!"

# Concatenación de cadenas
saludo = "Hola"
nombre = "Juan"
mensaje = "#{saludo}, #{nombre}!"

# Acceso a caracteres individuales
primer_caracter = cadena[0]

# Longitud de una cadena
longitud = cadena.length

# Búsqueda en una cadena
subcadena = "mundo"
if cadena.indexOf(subcadena) != -1
  console.log("Encontrado")

# Slicing (rebanado) de cadenas
subcadena = cadena[0..4]  # Obtiene "Hola,"
```

## string de multiples lineas.
Latino, Python, Dart, Lua, CoffeeScript y JavaScript:

**Python:**
```python
multiline_string = """Este es un
ejemplo de string
de múltiples líneas
en Python."""
```

**Dart:**
```dart
String multilineString = '''
Este es un
ejemplo de string
de múltiples líneas
en Dart.
''';
```

**Lua:**
```lua
multilineString = [[
Este es un
ejemplo de string
de múltiples líneas
en Lua.
]]
```

**CoffeeScript:**
```coffeescript
multilineString = '''
Este es un
ejemplo de string
de múltiples líneas
en CoffeeScript.
'''
```

**JavaScript:**
```javascript
const multilineString = `
Este es un
ejemplo de string
de múltiples líneas
en JavaScript.
`;
```


**Latino:**
```paintext
cadena_multiple = `
Este es un
ejemplo de cadena de caracteres
de múltiples líneas
en Latino.
`;
```
