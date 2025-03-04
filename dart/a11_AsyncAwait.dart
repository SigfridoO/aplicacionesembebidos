void main () async {
    print('Inicio del programa');

    try {
    final String value = await httpGet("https://www.ardilluda.com.mx");
    print(value);
  } catch (err) {
      print('Error: $err');
  }

  print('Fin del programa');
}

Future<String> httpGet (String url) async {
  await Future.delayed(const Duration(seconds: 2));
  throw 'Error en la petición';
}