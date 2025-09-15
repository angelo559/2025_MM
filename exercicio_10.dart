import 'dart:io';
import 'dart:math';

void main() {
  // Gera número secreto entre 1 e 100
  int numeroSecreto = Random().nextInt(100) + 1;
  int palpite = 0;

  print("🎯 Jogo de Adivinhação!");
  print("Tente adivinhar o número entre 1 e 100.\n");

  // Enquanto o palpite for diferente do número secreto
  while (palpite != numeroSecreto) {
    stdout.write("Digite seu palpite: ");
    palpite = int.parse(stdin.readLineSync()!);

    if (palpite == numeroSecreto) {
      print("✅ Parabéns! Você acertou o número!");
    } else {
      // Usa operador ternário
      String dica = (palpite > numeroSecreto) ? "Muito alto" : "Muito baixo";
      print("❌ $dica, tente novamente.\n");
    }
  }
}