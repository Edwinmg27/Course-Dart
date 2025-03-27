//* DECLARACIÓN DE VARIABLES *//

var nombre = "Edwin"; //* Inferencia de tipo en tiempo de compilación
final double pi = 3.1416; //* final: asignación única en tiempo de ejecución
const bool isActive = true; //* const: valor constante en tiempo de compilación
dynamic variableDinamica =
    "Texto"; //* dynamic: Tipo cambiante en tiempo de ejecución (evitar si no es necesario).

late String description;
//* Tiene dos casos de uso: 1) quieres declarar una variable no nullable, pero no puedes inicializarla de inmediato.
//* 2) Inicialización Perezosa (Lazy Initialization) y Inicialización Retardada (Delayed Initialization).
//* No puedes usar late con variables nullable:
/******************************************************************************************************************************/
//* TIPOS PRIMITIVOS
int edad = 30; //* int se usa para declarar variables de tipo enteros de 64bits

double precio =
    4.99; //* double se usa para declarar e inicializar variables de Números de puntos flotantes

String nameUser =
    "Ed"; //* String: se usa para almacenar datos de tipo caracteres en UTF-16

bool isActivo =
    true; //* bool: se usa para almacenar valores de tipo booleano como true o false.

//* Null Safety
String? direccion =
    null; //* Null Safety: permite añadir datos nulables para prevenir errores comunes causados por variables con valores NULL.
//*mejorando la seguridad  robustez del código.

//* WILDCARDS VARIABLES
//* suele asociarse al uso del guion bajo (_) como convención para ignorar variables o valores no utilizados en ciertos contextos.
void mostrarMensaje(String mensaje, int _, bool __) {
  print(mensaje); // Los otros parámetros se marcan con _ y __ para ignorarlos.
}

//*Variables privadas
//* Se declara anteponiendo un guion bajo (_) al nombre de la variable. La privacidad en Dart es a nivel de biblioteca (archivo)
String _variablePrivada = "Secreto";
