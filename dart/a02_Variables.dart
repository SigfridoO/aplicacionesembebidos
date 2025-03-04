void main(){
    final String nombre;
    nombre = 'Eduardo';
    // nombre = 'José';
    final int edad = 16;
    final bool esAlto = true;
    final double peso = 160.23;

    print("""
    $nombre 
    $edad 
    $esAlto
    $peso""");

    List<String> frutas = ['peras', 'manzanas', 'uvas', 'guayabas'];
    final videoJuegos = <String> ['Pokemon go', 'cod', 'kof', 'mario bros', 'doom', 'age of empires'];

    print(frutas);

    dynamic saludos = 'Saludos';
    saludos = 4;
    saludos = true;
    saludos = () => true;
    saludos = null;

}