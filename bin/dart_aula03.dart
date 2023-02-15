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
  Viagem viagemHoje = Viagem();
  Viagem.codigoTrabalho;
  viagemHoje.dinheiro;
}

class Viagem {
  static String codigoTrabalho = "Texto123";
  double dinheiro = 0;
}

class Circulo {
  static double pi = 3.1415;
  double raio;

  Circulo(this.raio);

  double area() {
    return pi * raio * raio;
  }

  static double areaStatic(double raioParam) {
    return pi * raioParam * raioParam;
  }
}
