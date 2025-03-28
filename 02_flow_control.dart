//* Estructuras de decision
void main() {
  int edadUsuario = 30;
  bool tieneLicencia = true;

  //* if-else con operadores lógicos
  //Las estructuras de control permiten tomar decisiones sobre el código
  // if: ejecuta un bloque de código solo si la condición es verdadera.
  // else: se ejecuta si la condición del if es falsa
  // else-if: permite validar multiples condiciones en secuencia.
  //* Reglas claves: Las condiciones se evalúan de arriba a abajo. Si la primera condición es verdadera ejecuta su bloque y salta las demás

  if (edadUsuario >= 18 && tieneLicencia) {
    print("Puede conducir");
  } else if (edadUsuario <= 17) {
    print("Aun eres menor de edad para conducir");
  } else {
    print("No estas autorizado para conducir");
  }
  Estado estadoUsuario = Estado.activo;

  //* Switch con enumeradores (usar en casos complejos)
  // permite evaluar una expresión contra multiples casos y ejecutar el código dependiendo de cual coincida.
  // el valor de la expresión se compara en cada case
  // se debe terminar el case con break, return, throw
  // default: maneja casos no cubiertos explícitamente
  // puede usarse como expresion(retorna un valor) y admite patrones avanzados

  switch (estadoUsuario) {
    case Estado.activo:
      print("Usuario activo");
      break;
    case Estado.inactivo:
      print("Usuario Inactivo");
      break;
    default:
      print("Usuario pendiente");
      break;
  }
}

//* Las enumeraciones son un tipo de dato ESPECIAL que permite definir un conjunto fijo de valores constantes con nombre. 
// Cada valor tiene un indice basado en 0, cada valor es una instancia constante del enum
// Podemos obtener una lista de todos los valores usando .values
// los enums a partir de dart 2.17 pueden tener propiedades, métodos y constructores
// Pueden implementar mixins o interfaces, los valores del enum son constantes, dart en los enum usa instancias únicas (singleton)
enum Estado { activo, inactivo, pendiente }
