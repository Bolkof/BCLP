# Declarar variables 

Aquí tienes las reglas básicas para crear variables en Python, Latino, Dart y Lua:

Python:
1. El nombre de la variable debe comenzar con una letra (mayúscula o minúscula) o un guión bajo (_).
2. El nombre de la variable puede contener letras, números y guiones bajos.
3. Python distingue entre mayúsculas y minúsculas en los nombres de las variables.

Dart:
1. El nombre de la variable debe comenzar con una letra (mayúscula o minúscula) o un guión bajo (_), o el símbolo $.
2. El nombre de la variable puede contener letras, números y símbolos de moneda ($).
3. Dart distingue entre mayúsculas y minúsculas en los nombres de las variables.

Lua:
1. El nombre de la variable debe comenzar con una letra (mayúscula o minúscula) o un guión bajo (_).
2. El nombre de la variable puede contener letras, números y guiones bajos.
3. Lua es insensible a mayúsculas y minúsculas en los nombres de las variables.

Latino:
1. Empezar con un guión bajo _ o letras a-z o A-Z.
2. Contener caracteres en mayúsculas y minúsculas. (Latino es sensible a las mayúsculas y minúsculas, por lo que los identificadores con nombres similares pero con letras mayúsculas o minúsculas en ellas serán interpretadas como diferentes variables en Latino).


Recuerda que estas son las reglas básicas, y algunos lenguajes pueden tener reglas adicionales o restricciones específicas para los nombres de variables.



# razones y uso de "$" en dart

Dart permite el uso del símbolo "$" en los nombres de variables como parte de su sintaxis. Esto se hace por varias razones:

1. **Interpolación de cadenas**: En Dart, el símbolo "$" se utiliza en las cadenas para realizar interpolación de variables. Puedes incluir el valor de una variable directamente en una cadena utilizando "$" seguido del nombre de la variable. Por ejemplo: `"Mi nombre es $nombre"`.

2. **Identificadores legibles**: El uso de "$" en los nombres de variables puede ayudar a hacer que los identificadores sean más legibles y significativos, especialmente en contextos donde se trabaja con cadenas de caracteres o se realizan operaciones de concatenación.

3. **Soporte a otros idiomas**: Dart fue diseñado teniendo en cuenta la internacionalización y la localización. El símbolo "$" es comúnmente utilizado en muchas culturas como símbolo de moneda. Esto facilita la escritura de código que sea más comprensible para personas que hablan diferentes idiomas.

4. **Separación de nombres**: El uso del símbolo "$" puede ayudar a separar visualmente partes diferentes de un nombre de variable, lo que puede mejorar la legibilidad en situaciones en las que se utilizan nombres largos o complejos.

En resumen, el uso del símbolo "$" en los nombres de variables en Dart es parte de su diseño para mejorar la expresividad, la legibilidad y el soporte a diferentes idiomas, especialmente en contextos relacionados con cadenas de caracteres.

## ejemplos


¡Por supuesto! Aquí tienes algunos ejemplos de cómo se utiliza el símbolo "$" en los nombres de variables y en la interpolación de cadenas en el lenguaje Dart:

1. **Uso del símbolo "$" en nombres de variables**:
```dart
var $totalAmount = 100.0;
var $productName = 'Dart Widget';
var $itemCount = 5;

print($totalAmount);
print($productName);
print($itemCount);
```

2. **Interpolación de cadenas con el símbolo "$"**:
```dart
var nombre = 'Alice';
var edad = 30;

var mensaje = 'Hola, mi nombre es $nombre y tengo $edad años.';
print(mensaje);
```

3. **Uso en contextos de clases y métodos**:
```dart
class Persona {
  String $nombre;
  int $edad;

  Persona(this.$nombre, this.$edad);

  void saludar() {
    print('¡Hola, soy $nombre y tengo $edad años!');
  }
}

void main() {
  var alice = Persona('Alice', 25);
  alice.saludar();
}
```

4. **Utilizando "$" para mejorar legibilidad**:
```dart
var $userFullName = 'John Doe';
var $itemPrice = 19.99;

var totalMessage = 'El total de la compra de $userFullName es: \$$itemPrice';
print(totalMessage);
```

Estos ejemplos ilustran cómo se puede utilizar el símbolo "$" en Dart para crear nombres de variables y realizar interpolación de cadenas de manera efectiva, mejorando la legibilidad y la expresividad del código.


# Javascript:
	
En JavaScript, puedes declarar variables utilizando tres palabras clave: `var`, `let` y `const`. Cada una de ellas tiene diferentes alcances y características. Aquí te muestro cómo declarar variables con estas palabras clave:

1. **var:** `var` se usaba anteriormente para declarar variables, pero no se recomienda su uso en código moderno debido a su comportamiento de ámbito de función.

```javascript
var nombre = "Juan";
```

2. **let:** `let` se introdujo en ECMAScript 6 (ES6) y es preferible en la mayoría de los casos. Tiene un ámbito de bloque, lo que significa que la variable solo es válida dentro del bloque donde se declara.

```javascript
let edad = 30;
```

3. **const:** `const` también se introdujo en ES6 y se utiliza para declarar variables cuyo valor no cambiará después de la asignación. Al igual que `let`, tiene ámbito de bloque.

```javascript
const pi = 3.1416;
```

Es importante elegir la palabra clave adecuada según tus necesidades:

- Si necesitas una variable cuyo valor cambiará, usa `let`.
- Si tienes una constante que no cambiará, usa `const`.
- Evita `var` en el código moderno, ya que puede causar problemas de ámbito.

Ejemplo de uso de variables en JavaScript:

```javascript
let nombre = "Alice";
const edad = 25;

console.log(nombre); // Alice
console.log(edad);   // 25

nombre = "Bob";
console.log(nombre); // Bob

edad = 30; // Esto causará un error porque intentamos cambiar una constante.
```

Recuerda que las variables en JavaScript son de tipado dinámico, lo que significa que el tipo de dato de una variable puede cambiar durante la ejecución del programa.	





