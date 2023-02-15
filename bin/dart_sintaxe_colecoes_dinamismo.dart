void main(List<String> args) {
  // print("Ola mundo");
  // escolherMeioTransporte(0);
  escolherMeioTransporteEnum(Transporte.carro);
}

void escolherMeioTransporte(int locomocao) {
  if (locomocao == 0) {
    print("Carro");
  } else if (locomocao == 1) {
    print("Bike");
  } else {
    print("Vou para aventura!");
  }
}

void escolherMeioTransporteEnum(Transporte locomocao) {
  if (locomocao == Transporte.carro) {
    print("Carro");
  } else if (locomocao == Transporte.bike) {
    print("Bike");
  } else {
    print("Vou para aventura!");
  }
}

enum Transporte {
  carro,
  bike,
  andando,
  skate,
  patins,
  trem,
}
