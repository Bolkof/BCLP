# limpiar o clear
Limpia la pantalla de la consola.
Esta función es exactamente igual como si usáramos el comando cls en el CMD de MS-Windows o como utilizar clear en sistemas basados en UNIX.

### Latino: limpiar()
```latino
escribir("Hola Mundo")
limpiar()
escribir("El texto anterior se a eliminado")
```

### Python:
```python
import os

def clear_screen():
    os.system('cls' if os.name == 'nt' else 'clear')

clear_screen()  # Limpia la pantalla
```

### Dart:
(en Dart no hay una función incorporada para limpiar la pantalla, por lo que el enfoque dependerá del sistema operativo):
```dart
import 'dart:io';

void clearScreen() {
  if (
