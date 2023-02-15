void testeDartAula01() {
  escolherMeioTransporteEnumSwitch(Transporte.patins);
}

enum Transporte {
  carro,
  bicicleta,
  andando,
  skate,
  patins,
  trem,
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

void escolherMeioTransporteEnum(Transporte locomocao) {
  if (locomocao == Transporte.carro) {
    print("Carro");
  } else if (locomocao == Transporte.bicicleta) {
    print("Bicicleta");
  } else {
    print("Vou para aventura!");
  }
}

void escolherMeioTransporte(int locomocao) {
  if (locomocao == 0) {
    print("Carro");
  } else if (locomocao == 1) {
    print("Bicicleta");
  } else {
    print("Vou para aventura!");
  }
}
