void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 5, 6 ,6, 2, 4, 9, -5, 0];

  print('Lista original: $numeros');
  print('Tamaño de la lista: ${numeros.length}');
  print('Indice 0: ${numeros[0]}');
  print('Indice ultimo: ${numeros[numeros.length - 1]}');
  print('Primer elemento: ${numeros.first}');
  print('Último elemento: ${numeros.last}');
  print('lista invertida: ${numeros.reversed}');

  final nuevaLista = numeros.reversed;
  print('nueva lista: $nuevaLista');
  print('A lista: ${nuevaLista.toList()}');
  print('A Set: ${nuevaLista.toSet()}');

  final numerosFitrados = numeros.where((num){
    return num > 5;
  });

  print('Numeros filtrados ${numerosFitrados}');
  print('Numeros filtrados ${numerosFitrados.toSet()}');
}