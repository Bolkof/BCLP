Los diccionarios u objetos, también son llamados matrices asociativas, esto deben su nombre a que son colecciones que relacionan una propiedad (o llave) a un valor.

Las listas (arrays) almacenan sus valores organizados por índeces, pero este no es el caso de los diccionarios los cuales almacenan sus valores utilizando corchetes [ ].

Los diccionarios son una colección de valores almacenados sin orden y sin índeces. Esto es así porque los diccionarios se implementan como tablas hash, y a la hora de introducir una nueva propiedad (llave) en el diccionario se calcula el hash de la llave para después poder encontrar la entrada correspondiente rápidamente. Si se modificara su propiedad después de haber sido introducida en el diccionario, evidentemente, su hash también cambiaría y no podría ser encontrado.

Los diccionarios u objetos se declaran (crean) entre llaves { } y sus propiedades se escriben «propiedad» : «Valor» y cada propiedad con su valor están separadas por comas.

**Latino:**
```
/*
En este ejemplo se creara un diccionario
con algunas propiedades para luego ser escritas en pantalla
*/

persona = {"nombre": "Melvin", "apellido": "Guerrero", "edad": 50, "etimología": "Latino"}
escribir(persona.nombre)     //Devolverá Melvin
```

