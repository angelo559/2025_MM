import 'dart:io';

void main() {
  // Declaração dos dados corretos
  String usuarioCorreto = "admin";
  String senhaCorreta = "1234";

  // Solicita o nome de usuário
  stdout.write("Digite o nome de usuário: ");
  String? usuario = stdin.readLineSync();

  // Solicita a senha
  stdout.write("Digite a senha: ");
  String? senha = stdin.readLineSync();

  // Verifica credenciais
  if (usuario == usuarioCorreto && senha == senhaCorreta) {
    print("Acesso concedido");
  } else {
    print("Acesso negado");
  }
}
