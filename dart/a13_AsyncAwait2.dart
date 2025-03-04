void main () {
  emitirNumeros()
    .listen((value){
      print('Stream value: $value');
    });
}

Stream<int> emitirNumeros() async*{
  final valoresAEmitir = [10, 20, 30 ,40, 50];
  for (int i in valoresAEmitir) {
    await Future.delayed(const Duration(seconds: 1));
    yield i;
  }
}