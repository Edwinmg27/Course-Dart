//* DECLARACIÓN DE VARIABLES *//

var nombre = "Edwin"; //* Inferencia de tipo en tiempo de compilación
final double pi = 3.1416; //* final: asignación única en tiempo de ejecución
const bool isActive = true; //* const: valor constante en tiempo de compilación
dynamic variableDinamica =
    "Texto"; //* dynamic: Tipo cambiante en tiempo de ejecución (evitar si no es necesario).
late //* Tiene dos casos de uso: quieres declarar una variable no nullable, pero no puedes inicializarla de inmediato.
//* TIPOS PRIMITIVOS
int
edad = 30; //* int se usa para declarar variables de tipo enteros de 64bits

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
