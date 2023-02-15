import 'transporte.dart';

class Viagem {
  static String codigoTrabalho = "Texto123";
  double dinheiro = 0;
  Transporte locomocao;
  Set<String> registrosVisitados = <String>{};

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

  // void escolherMeioTransporteEnum(Transporte locomocao) {
  //   if (locomocao == Transporte.carro) {
  //     print("Carro");
  //   } else if (locomocao == Transporte.bicicleta) {
  //     print("Bicicleta");
  //   } else {
  //     print("Vou para aventura!");
  //   }
  // }

  // void escolherMeioTransporte(int locomocao) {
  //   if (locomocao == 0) {
  //     print("Carro");
  //   } else if (locomocao == 1) {
  //     print("Bicicleta");
  //   } else {
  //     print("Vou para aventura!");
  //   }
  // }
}
