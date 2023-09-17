# rango con for loop
La "condición de rango" en un bucle "for" se refiere a la especificación de un rango de valores o elementos sobre los cuales el bucle debe iterar. En lugar de utilizar una variable de control y una condición para determinar cuándo detenerse, el bucle "for" con condición de rango itera automáticamente a través de todos los valores dentro del rango especificado.

En los siguientes ejemplos se configura para iterar sobre un rango numérico del 1 al 5. Cada lenguaje tiene su propia sintaxis para definir y utilizar un rango en un bucle "for", pero la idea es que el bucle recorre automáticamente todos los valores dentro del rango sin necesidad de especificar una variable de control o una condición de detención.

**Latino:**
El siguiente código mostrará los valores del 0 al 5

```
para i en rango(6)
  poner(i)   
fin    #salida: 0 1 2 3 4 5 
```

**Python:**
```python
# Utilizando un rango numérico (del 1 al 5)
for i in range(1, 6):
    print("Iteración", i)
```

**Dart:**
```dart
// Utilizando un rango numérico (del 1 al 5)
for (var i = 1; i <= 5; i++) {
  print("Iteración $i");
}
```

**Lua:**
```lua
-- Utilizando un rango numérico (del 1 al 5)
for i = 1, 5 do
  print("Iteración", i)
end
```

**JavaScript:**
```javascript
// Utilizando un rango numérico (del 1 al 5)
for (let i = 1; i <= 5; i++) {
  console.log("Iteración", i);
}
```



