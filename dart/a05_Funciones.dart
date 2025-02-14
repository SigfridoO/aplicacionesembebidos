void main() {
  print(saludar());
  print(saludar2());

  print(sumarNumeros(5, 6));
  print(sumarNumerosOpcional(5));

  print(saludarConNombre());
  print(saludarConNombre(nombre: 'Sigfrido'));
  print(saludarConNombre2(mensaje: 'Hola 2', nombre: 'Sigfrido'));
}

String saludar () => 'Hola a todos (una sola linea)';
String saludar2 () {
  return 'Hola a todos (multiples líneas)';
}

int sumarNumeros (int a, int b) {
  return a + b;
}

int sumarNumerosOpcional(int a, [int b = 0]) {
  return a + b;
}

String saludarConNombre ({String nombre= 'anonimo', String mensaje = 'Hola', int numero = 0}) {
  return '${numero} $mensaje $nombre';
}

String saludarConNombre2 ({
    required String nombre , 
    String mensaje = 'Hola', 
    int? numero}) {

  return '${numero} $mensaje $nombre';
}