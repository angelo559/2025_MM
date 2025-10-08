import 'dart:io';

void main() {
  // Declaração dos pratos e preços
  String prato1 = "Lasanha";
  double preco1 = 25.0;

  String prato2 = "Pizza";
  double preco2 = 30.0;

  String prato3 = "Salada";
  double preco3 = 18.0;

  String prato4 = "Hambúrguer";
  double preco4 = 22.0;

  // Exibe o cardápio
  print("===== Cardápio do Restaurante =====");
  print("1 - $prato1 .......... R\$ $preco1");
  print("2 - $prato2 .......... R\$ $preco2");
  print("3 - $prato3 .......... R\$ $preco3");
  print("4 - $prato4 .......... R\$ $preco4");
  print("===================================");

  // Solicita a opção do usuário
  stdout.write("Escolha uma opção (1 a 4): ");
  String? entrada = stdin.readLineSync();
  int? opcao = int.tryParse(entrada ?? "");

  // Estrutura switch case
  switch (opcao) {
    case 1:
      print("Você escolheu $prato1. Valor a pagar: R\$ $preco1");
      break;
    case 2:
      print("Você escolheu $prato2. Valor a pagar: R\$ $preco2");
      break;
    case 3:
      print("Você escolheu $prato3. Valor a pagar: R\$ $preco3");
      break;
    case 4:
      print("Você escolheu $prato4. Valor a pagar: R\$ $preco4");
      break;
    default:
      print("Opção inválida");
  }
}
