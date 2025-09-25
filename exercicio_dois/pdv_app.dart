import 'dart.io';
import 'produto.dart';
import 'item_compra.dart';
import 'carrinho_compra.dart';

class PDVApp{
     CarrinhoCompra carrinho = CarrinhoCompra();

    void inciar (){
         print('\n== SISTEMA DE PDV\n');
         print('Bem-vindo ao sistema!')

         bool continuar = true;

         While(continuar){
          print('Deseja adicionar um produto ao carrinho? (S/N)');
          String resposta = stdin.readLineSync()?.toUpperCase() ?? 'N';

          if(resposta == 'S'){
             ItemCompra item = lerDadosCompra();
             carrinho.adicionarItem(item);
             print( '\nproduto adicionado com sucesso!');
             }else {
                 continuar = false;
                 }  
            }

         if(carrinho.estaVazio)()){
            print('\nNenhum produto foi adicionado ao carrinho.');
            print('\nobrigado por usar o sistema PDV.');
             } else {
                exibirResultado();
             }
        }
    }
    ItemCompra lerDadosProduto(){
        print('\n-- Adicionar Produto--');
        print('\nNome do produto:');
        String nome = stdin.readLineSync() ?? '';

        double valor = 0;
        bool valorValido = false;

        While(!valorValido){
            print('\nValor unitario:');
            String input = stdin.readLineSync() ?? '0';
            valorUnitario = double.parse(input.replacell(',','.'));
            if(valorUnitario <= 0 ){
                print('\nValor deve ser maior que zero.');
            } else {
                valorValido = true;
            }
        }
    }
