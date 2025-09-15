void main() {
  double totalCompras = 200;
  int desconto = 10;

  if (totalCompras >= 100) {
    double totalComDesconto = totalCompras - (totalCompras * desconto / 100);
    print('O valor da compra com desconto é R\$ $totalComDesconto');
  }
}
