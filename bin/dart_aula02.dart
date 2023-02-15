void testeDartAula02() {
  List<double> listaNumeros = [1.9, 1.5, 0.99, 99, 55, 30];
  print(listaNumeros);

  // Set<String> registrosVisitados = <String>{};
  // registrosVisitados = registrarDestinos("São Paulo", registrosVisitados);
  // registrosVisitados = registrarDestinos("Rio de Janeiro", registrosVisitados);
  // registrosVisitados = registrarDestinos("Recife", registrosVisitados);
  // registrosVisitados = registrarDestinos("São Paulo", registrosVisitados);
  // print(registrosVisitados);
  // print(registrosVisitados.first);
  // print(registrosVisitados.last);
  // print(registrosVisitados.isEmpty);
  // print(registrosVisitados.isNotEmpty);
  // print(registrosVisitados.length);
  // print(registrosVisitados.contains("São Paulo"));
  // print(registrosVisitados.contains("Natal"));

  Map<String, dynamic> registrarPrecos = {};
  registrarPrecos["São Paulo"] = 1200;
  registrarPrecos["Rio de Janeiro"] = 1500;
  registrarPrecos["Nova Iorque"] = "Muito caro";
  print(registrarPrecos);
  registrarPrecos.remove("Rio de Janeiro");
  print(registrarPrecos);
}

/* Set => Uma coleção de objetos na qual cada objeto pode ocorrer apenas uma vez */
Set<String> registrarDestinos(String destino, Set<String> banco) {
  banco.add(destino);
  return banco;
}
