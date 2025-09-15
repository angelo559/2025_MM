void main (){
     double minhaAltura = 1.51;
     double meuPeso = 120.78;
     double imc = meuPeso/(minhaAltura*minhaAltura);

print ('Seu IMC é: ${imc.toStringAsFixed(2)}');

     if (imc < 18.5){
        print('Voce está abaixo do peso');
     }else if( imc>= 18.5 && imc <=24.9){
        print ('Voce está no seu peso normal');
     } else if ( imc>= 25.0 && imc <=29.9 ){
        print ('Voce está Sobrepeso');
     } else if ( imc>= 30.0 && imc <=34.9 ){
        print ('Voce está em Obesidade Grau I');
}else if ( imc>= 35.0 && imc <=39.9 ){
        print ('Voce está em Obesidade Grau II');
}else{
    print ('Voce está em Obesidade Grau III');
};
}