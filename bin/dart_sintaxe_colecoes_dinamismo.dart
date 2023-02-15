// import 'dart_sintaxe.dart';
import 'dart_colecoes.dart';

void main(List<String> args) {
  // escolherMeioTransporteEnumSwitch(Transporte.patins);
  Set<String> registrosVisitados = <String>{};
  registrosVisitados = registrarDestinos("Rio de Janeiro", registrosVisitados);
  registrosVisitados = registrarDestinos("São Paulo", registrosVisitados);
  registrosVisitados = registrarDestinos("Recife", registrosVisitados);
  registrosVisitados = registrarDestinos("São Paulo", registrosVisitados);
  print(registrosVisitados);
}
