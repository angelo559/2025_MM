void main() {
  // Valores dos lados do triângulo
  double lado1 = 5;
  double lado2 = 5;
  double lado3 = 5;

  // Verifica se os lados formam um triângulo
  if ((lado1 + lado2 > lado3) &&
      (lado1 + lado3 > lado2) &&
      (lado2 + lado3 > lado1)) {
    print("Os lados formam um triângulo!");

    // Classificação do triângulo
    if (lado1 == lado2 && lado2 == lado3) {
      print("Tipo: Equilátero");
    } else if (lado1 == lado2 || lado1 == lado3 || lado2 == lado3) {
      print("Tipo: Isósceles");
    } else {
      print("Tipo: Escaleno");
    }
  } else {
    print("Os lados NÃO formam um triângulo.");
  }
}