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
