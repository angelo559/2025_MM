import 'produto.dart';

class ItemCompra{
    Produto produto;
    int quantidade;

    ItemCompra(this.produto, this.quantidade);

    double calculadoraSubTotal(){
        return quantidade * produto.valorUnitario;
    }

    @overrider 
    String toString(){return ''' ${produto.nome} - $({quantidade} unid. X R\$ ${produto.valorUnitario.toStringAsfixed(2)} = R\$ $ {calcularSubTotal().toStringAsfixed(2)} ''';

    }
}
