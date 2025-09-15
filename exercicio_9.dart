void main() {
  double salario = 3200.0; // aqui você coloca o salário mensal
  double imposto = 0.0;

  if (salario <= 1903.98) {
    imposto = 0.0;
    print("Isento de imposto.");
  } else if (salario <= 2826.65) {
    imposto = salario * 0.075;
    print("Alíquota: 7.5%");
  } else if (salario <= 3751.05) {
    imposto = salario * 0.15;
    print("Alíquota: 15%");
  } else if (salario <= 4664.68) {
    imposto = salario * 0.225;
    print("Alíquota: 22.5%");
  } else {
    imposto = salario * 0.275;
    print("Alíquota: 27.5%");
  }

  print("Salário: R\$ $salario");
  print("Imposto devido: R\$ $imposto");
}