void main () {

  final  cuadrado = Cuadrado(lado: 10.0);
  cuadrado.lado = -5.0;
  print('area: ${cuadrado.area}');
}

class Cuadrado {
  double _lado;

  Cuadrado ({required  lado}) : _lado = lado;

  double get area {
    return _lado * _lado;
  }

  set lado (double valor) {
    if (valor < 0 ) {
      _lado = 0;
      print('Dato suministrado incorrecto');
    } else {
      _lado = valor;
    }
  }
}