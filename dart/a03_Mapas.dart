void main () {

  final Map<String, dynamic> pokemon ={
    'nombre': 'Ditto',
    'habilidad': 'transformacion',
    'color': 'rosa',
    'hp': 80,
    'evolucion': null,
    'region': 'foso de paldea',
    'imagenes': <int, String> {
      1: "pokemon1.png",
      2: "pokemon2.png"
    }
  };
  
  print(pokemon);
  print(pokemon['nombre']);
  print(pokemon['imagenes']);
  Map<int, String> frutos = pokemon['imagenes'];

  print(frutos[1]);

  List <String>frutas = ['Manzanas', 'Guayabas'];
  print(frutas[1]);

  print('imagenes: $frutos');
  print('imagenes: ${pokemon['imagenes'][1]}');
}