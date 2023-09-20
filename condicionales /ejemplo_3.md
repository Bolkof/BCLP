**Python**:
```python
edad = 20
tiene_licencia = True
es_estudiante = False

if not tiene_licencia:
    print("No tiene licencia de conducir.")
elif edad < 18 or es_estudiante:
    print("No puede conducir un automóvil por alguna razón:\nmenor de edad o estudiante.")
elif edad >= 18 and tiene_licencia:
    print("Puede conducir un automóvil.")
```

**Dart**:
```dart
void main() {
  int edad = 20;
  bool tieneLicencia = true;
  bool esEstudiante = false;

  if (!tieneLicencia) {
    print("No tiene licencia de conducir.");
  } else if (edad < 18 || esEstudiante) {
    print("No puede conducir un automóvil por alguna razón:\nmenor de edad o estudiante.");
  } else if (edad >= 18 && tieneLicencia) {
    print("Puede conducir un automóvil.");
  }
}
```

**Lua**:
```lua
edad = 20
tiene_licencia = true
es_estudiante = false

if not tiene_licencia then
    print("No tiene licencia de conducir.")
elseif edad < 18 or es_estudiante then
    print("No puede conducir un automóvil por alguna razón:\nmenor de edad o estudiante.")
elseif edad >= 18 and tiene_licencia then
    print("Puede conducir un automóvil.")
end
```

**JavaScript**:
```javascript
let edad = 20;
let tieneLicencia = true;
let esEstudiante = false;

if (!tieneLicencia) {
    console.log("No tiene licencia de conducir.");
} else if (edad < 18 || esEstudiante) {
    console.log("No puede conducir un automóvil por alguna razón:\nmenor de edad o estudiante.");
} else if (edad >= 18 && tieneLicencia) {
    console.log("Puede conducir un automóvil.");
}
```












