void main () {
  final gimnasioCeleste = GimnasioAgua(popularidad: 1000.0);
  final gimnasioPlateado = GimnasioRoca(popularidad: 480.0);

  print("popularidad ${gimnasioCeleste.popularidad}");
  inscribirPokemon(gimnasioCeleste);
  print("popularidad ${gimnasioCeleste.popularidad}");

  print("popularidad ${gimnasioPlateado.popularidad}");
  inscribirPokemon(gimnasioPlateado);
  print("popularidad ${gimnasioPlateado.popularidad}");
}

double inscribirPokemon (Gimnasio gimnasio) {
  if (gimnasio.popularidad < 500) {
    print('El gimnasio no es adecuado para incribir pokemones');
    return gimnasio.popularidad;
  } else {
    return gimnasio.popularidad += 10;
  }
}

enum Tipo { fuego, roca, agua, electrico, lucha, planta, veneno, psiquico}

abstract class Gimnasio {
  double popularidad;
  final Tipo tipo;

  Gimnasio( {
    required this.popularidad,
    required this.tipo
  });

  void luchar (double grado);
}

class GimnasioAgua extends Gimnasio {
  GimnasioAgua({required double popularidad}) 
  : super (popularidad: popularidad, tipo: Tipo.agua);
  
  @override
  void luchar(double grado) {

  }

}

class GimnasioRoca extends Gimnasio {
  GimnasioRoca ({required popularidad})
  :super(popularidad: popularidad, tipo: Tipo.roca) ;

  @override
  void luchar(double grado) {

  }}
