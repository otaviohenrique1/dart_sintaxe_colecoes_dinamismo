// import 'viagem.dart';

void testeDartAula03() {
  /* var => tipo é atribuido na inicialização da variavel */
  var numero1 = 7.1;
  print(numero1);
  print(numero1.runtimeType);

  /* dynamic => tipo da variavel pode mudar em tempo de execução */
  dynamic numero2 = 10;
  print(numero2);
  print(numero2.runtimeType);
  numero2 = "texto";
  print(numero2);
  print(numero2.runtimeType);

  /* static */
  // Viagem viagemHoje = Viagem();
  // Viagem.codigoTrabalho;
  // viagemHoje.dinheiro;
}
