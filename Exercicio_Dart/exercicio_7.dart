import 'dart:io';

void main() {
  double saldo = 1000.0;
  bool continuar = true;

  while (continuar) {
    print('\n=== CAIXA ELETRÔNICO ===');
    print('1. Saldo');
    print('2. Saque');
    print('3. Depósito');
    print('4. Sair');
    stdout.write('Escolha uma opção: ');

    String? opcao = stdin.readLineSync();

    switch (opcao) {
      case '1':
        print('Saldo atual: R\$ ${saldo.toStringAsFixed(2)}');
        break;

      case '2':
        stdout.write('Digite o valor do saque: R\$ ');
        String? valorSaqueStr = stdin.readLineSync();
        double valorSaque = double.tryParse(valorSaqueStr ?? '0') ?? 0;

        if (valorSaque <= saldo && valorSaque > 0) {
          saldo -= valorSaque;
          print('Saque realizado com sucesso!');
        } else {
          print('Saldo insuficiente ou valor inválido!');
        }

        print('Saldo atual: R\$ ${saldo.toStringAsFixed(2)}');
        break;

      case '3':
        stdout.write('Digite o valor do depósito: R\$ ');
        String? valorDepositoStr = stdin.readLineSync();
        double valorDeposito = double.tryParse(valorDepositoStr ?? '0') ?? 0;

        if (valorDeposito > 0) {
          saldo += valorDeposito;
          print('Depósito realizado com sucesso!');
