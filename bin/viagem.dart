import 'transporte.dart';

class Viagem {
  static String codigoTrabalho = "Texto123";
  double dinheiro = 0;
  Transporte locomocao;
  Set<String> registrosVisitados = <String>{};
  Map<String, dynamic> registrarPrecos = {};

  /* '_'no inicio do nome da variavel => equivale ao 'private' em outras linguagens */
  int _totalLocaisVisitados = 0; /* Variavel privada */

  Viagem({required this.locomocao});

  void printCodigo() {
    print(codigoTrabalho);
  }

  void escolherMeioTransporteEnumSwitch(Transporte locomocao) {
    switch (locomocao) {
      case Transporte.carro:
        print("Carro");
        break;
      case Transporte.bicicleta:
        print("Bicicleta");
        break;
      case Transporte.andando:
        print("Andando");
        break;
      case Transporte.patins:
        print("Patins");
        break;
      case Transporte.skate:
        print("Skate");
        break;
      case Transporte.trem:
        print("Trem");
        break;
      default:
        print("Vou para aventura!");
    }
  }

  void visitar(String localVisita) {
    registrosVisitados.add(localVisita);
    _totalLocaisVisitados += 1;
  }

  void registrarPrecoVisita(String local, dynamic preco) {
    registrarPrecos[local] = preco;
  }

  int get consultarTotalLocaisVisitados {
    return _totalLocaisVisitados;
  }

  set alterarLocaisVisitados(int novaQuantidade) {
    _totalLocaisVisitados = novaQuantidade;
  }
}
