void main() {
  //*For tradicional
  // permite repetir un bloque de código un numero especifico de veces, iterando sobre la secuencia como una lista etc.
  // el loop for cuenta con una Inicialización: Se ejecuta una vez al inicio ej: declarar una variable contador.
  // condición: Se evalúa en cada iteración. Si es true el bloque se ejecuta.
  // actualización: Se ejecuta después de cada iteración ej: incrementar el contador

  for (int i = 1; i <= 5; i++) {
    print("Iteracion $i");
  }

  //*for-in para colecciones u objetos iterables sin necesidad de manejar índices manualmente
  //En este caso pais es la variable que toma el valor de cada elemento de la colección
  //paises seria la colección que implementa la interfaz iterable(listas, sets. etc)

  List<String> paises = ["Mexico", "España", "Argentina"];
  for (String pais in paises) {
    print(pais.toUpperCase());
  }

  //* while con condición dinámica
  int intentos = 0;
  while (intentos < 3) {
    print("Intento ${intentos + 1}");
    intentos++;
  }

  //* do-while (ejecuta el código al menos una vez)
  do {
    print("Este mensaje aparece una vez");
  } while (false);
}
