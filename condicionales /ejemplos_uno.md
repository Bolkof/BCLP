# Condicionaled ejemplo 1

En estos ejemplos, se utiliza una estructura de condicional para verificar si una variable `edad` es mayor o igual a 18. Dependiendo de si la condición se cumple o no, se imprime un mensaje correspondiente. Los tres lenguajes utilizan la estructura `if-else` para manejar condiciones, y la sintaxis puede variar ligeramente entre ellos.

**Python**:
```python
edad = 18

if edad >= 18:
    print("Eres mayor de edad")
else:
    print("Eres menor de edad")
```

**Dart**:
```dart
int edad = 18;

if (edad >= 18) {
  print("Eres mayor de edad");
} else {
  print("Eres menor de edad");
}
```
**Javascript**
```javascript
let edad = 18;

if (edad >= 18) {
    console.log("Eres mayor de edad");
} else {
    console.log("Eres menor de edad");
}
```

**Lua**:
```lua
local edad = 18

if edad >= 18 then
    print("Eres mayor de edad")
else
    print("Eres menor de edad")
end
```

**Latino**:
```latino
edad = 18

si edad >= 18            
  escribir("Eres mayor de edad")
sino
  escribir("Eres menor de edad")
fin
# ejemplo 2

En estos ejemplos, se utilizan declaraciones condicionales `if-elif-else` "si-osi-sino" para evaluar diferentes situaciones en función del valor de la variable `puntaje`. Dependiendo del valor, se imprime un mensaje correspondiente.

**Python**:
```python
puntaje = 75

if puntaje >= 90:
    print("Excelente")
elif puntaje >= 70:
    print("Bueno")
else:
    print("Necesitas mejorar")
```

**Dart**:
```dart
int puntaje = 75;

if (puntaje >= 90) {
  print("Excelente");
} else if (puntaje >= 70) {
  print("Bueno");
} else {
  print("Necesitas mejorar");
}
```

**Lua**:
```lua
local puntaje = 75

if puntaje >= 90 then
    print("Excelente")
elseif puntaje >= 70 then
    print("Bueno")
else
    print("Necesitas mejorar")
end
```

**Javascript**
```javascript
let puntaje = 75;

if (puntaje >= 90) {
    console.log("Excelente");
} else if (puntaje >= 70) {
    console.log("Bueno");
} else {
    console.log("Necesitas mejorar");
}
```

**Latino**:
```latino
puntaje = 75

si puntaje >= 90 
    poner("Excelente")
osi puntaje >= 70 
    poner("Bueno")
sino
    poner("Necesitas mejorar")
fin
```
# Ejemplo 3

En estos ejemplos, se utilizan estructuras de condicionales con múltiples "else if" para evaluar diferentes rangos de valores en función de la variable "nota". Cada lenguaje maneja esta estructura de manera similar para tomar decisiones basadas en múltiples condiciones. Aquí tienes ejemplos con tres condiciones "else if" en Python, Dart y Lua:

**Python**:
```python
nota = 85

if nota >= 90:
    print("Excelente")
elif nota >= 80:
    print("Muy bien")
elif nota >= 70:
    print("Bueno")
else:
    print("Necesitas mejorar")
```

**Javascript**
```javascript
let nota = 85;

if (nota >= 90) {
    console.log("Excelente");
} else if (nota >= 80) {
    console.log("Muy bien");
} else if (nota >= 70) {
    console.log("Bueno");
} else {
    console.log("Necesitas mejorar");
}
```

**Dart**:
```dart
int nota = 85;

if (nota >= 90) {
  print("Excelente");
} else if (nota >= 80) {
  print("Muy bien");
} else if (nota >= 70) {
  print("Bueno");
} else {
  print("Necesitas mejorar");
}
```

**Lua**:
```lua
local nota = 85

if nota >= 90 then
    print("Excelente")
elseif nota >= 80 then
    print("Muy bien")
elseif nota >= 70 then
    print("Bueno")
else
    print("Necesitas mejorar")
end
```

**Latino**:
```latino
nota = 85

si nota >= 90 
    poner("Excelente")
osi nota >= 80 
    poner("Muy bien")
osi nota >= 70 
    print("Bueno")
sino
    print("Necesitas mejorar")
fin
```
