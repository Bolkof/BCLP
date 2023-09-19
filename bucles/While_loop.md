
En estos ejemplos, se utiliza el bucle `while` para imprimir el valor del contador mientras sea menor que 5. En cada iteración, el valor del contador se incrementa en 1. Aunque la sintaxis puede variar ligeramente entre los lenguajes, la estructura básica del bucle `while` es similar en los cinco casos.

**Dart**:
```dart
void main() {
  int contador = 0;
  while (contador < 5) {
    print("El contador es: $contador");
    contador++;
  }
}
```

**Javascript:**
```javascript 
let contador = 0;
while (contador < 5) {
    console.log("El contador es:", contador);
    contador++;
}
```


**Lua**:
```lua
local contador = 0
while contador < 5 do
    print("El contador es:", contador)
    contador = contador + 1
end
```

**Python**:
```python
contador = 0
while contador < 5:
    print("El contador es:", contador)
    contador += 1
```

**Latino**
```latino
/*
Mientras la operación sea verdadera
este código escribirá en pantalla
los siguientes números:
0 1 2 3 4 5 
*/

i=0

mientras i < 5
  escribir(i)
  i++            //incrementamos el valor de i
fin
```
