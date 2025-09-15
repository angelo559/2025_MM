void main() {
  // Declarando as notas do aluno
  double nota1 = 6.5;
  double nota2 = 8.0;

  // Calcula a média
  double media = (nota1 + nota2) / 2;

  // Verifica a situação do aluno
  if (media >= 7) {
    print("Média: $media -> Aluno Aprovado!");
  } else if (media >= 4) {
    print("Média: $media -> Aluno em Recuperação.");
  } else {
    print("Média: $media -> Aluno Reprovado.");
  }
}
