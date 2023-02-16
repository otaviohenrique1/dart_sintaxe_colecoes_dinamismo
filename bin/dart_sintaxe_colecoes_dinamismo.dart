// import 'dart_aula01.dart';
// import 'dart_aula02.dart';
// import 'dart_aula03.dart';

import 'transporte.dart';
import 'viagem.dart';

void main(List<String> args) {
  // testeDartAula01();
  // testeDartAula02();
  // testeDartAula03();

  Viagem viagemMaio = Viagem(locomocao: Transporte.aviao);
  print(viagemMaio.consultarTotalLocaisVisitados);
  viagemMaio.visitar("Museu");
  print(viagemMaio.consultarTotalLocaisVisitados);
  viagemMaio.alterarLocaisVisitados = 10;
  print(viagemMaio.consultarTotalLocaisVisitados);
}
