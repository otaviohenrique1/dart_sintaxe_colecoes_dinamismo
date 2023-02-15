/* Set => Uma coleção de objetos na qual cada objeto pode ocorrer apenas uma vez */
Set<String> registrarDestinos(String destino, Set<String> banco) {
  banco.add(destino);
  return banco;
}
