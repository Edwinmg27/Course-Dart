void main() {
  //* Crea una variable dynamic que cambie de tipo 3 veces.
  dynamic variableDinamica;

  variableDinamica = "Edwin";
  print("Valor: $variableDinamica, tipo: ${variableDinamica.runtimeType}");

  variableDinamica = 30;
  print("Valor: $variableDinamica, tipo: ${variableDinamica.runtimeType}");

  variableDinamica = 3.1416;
  print("Valor: $variableDinamica, tipo: ${variableDinamica.runtimeType}");

  variableDinamica = true;
  print("Valor: $variableDinamica, tipo: ${variableDinamica.runtimeType}");
}
