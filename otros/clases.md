
Por supuesto, aquí tienes ejemplos de cómo crear una clase en Python, Dart, Lua, CoffeeScript y JavaScript:

**Python:**

```python
class Persona:
    def __init__(self, nombre, edad):
        self.nombre = nombre
        self.edad = edad

    def saludar(self):
        print(f"Hola, soy {self.nombre} y tengo {self.edad} años.")

# Crear una instancia de la clase
persona1 = Persona("Juan", 30)
persona1.saludar()
```

**Dart:**

```dart
class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void saludar() {
    print("Hola, soy $nombre y tengo $edad años.");
  }
}

void main() {
  var persona1 = Persona("Juan", 30);
  persona1.saludar();
}
```

**Lua:**

```lua
Persona = {}

function Persona:new(nombre, edad)
  local objeto = {
    nombre = nombre,
    edad = edad
  }
  self.__index = self
  return setmetatable(objeto, self)
end

function Persona:saludar()
  print("Hola, soy " .. self.nombre .. " y tengo " .. self.edad .. " años.")
end

-- Crear una instancia de la clase
local persona1 = Persona:new("Juan", 30)
persona1:saludar()
```

**CoffeeScript:**

```coffeescript
class Persona
  constructor: (nombre, edad) ->
    @nombre = nombre
    @edad = edad

  saludar: ->
    console.log("Hola, soy #{@nombre} y tengo #{@edad} años.")

# Crear una instancia de la clase
persona1 = new Persona("Juan", 30)
persona1.saludar()
```

**JavaScript:**

```javascript
class Persona {
  constructor(nombre, edad) {
    this.nombre = nombre;
    this.edad = edad;
  }

  saludar() {
    console.log(`Hola, soy ${this.nombre} y tengo ${this.edad} años.`);
  }
}

// Crear una instancia de la clase
const persona1 = new Persona("Juan", 30);
persona1.saludar();
```

Estos son ejemplos simples de cómo definir y utilizar una clase en cada uno de estos lenguajes. Cada ejemplo crea una clase `Persona` con propiedades (nombre y edad) y un método (saludar) para imprimir un mensaje de saludo.
