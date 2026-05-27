void main() {

  List<int> numeros = [4, 5, 8, 10, 13, 15, 16, 18, 21, 23, 30, 33, 36, 38, 40, 42];

  print("Números e suas posições:");
  for (int i = 0; i < numeros.length; i++) {
    print("Posição $i: ${numeros[i]}");
  }

  print("\nNúmeros maiores que 10:");
  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] > 10) {
      print(numeros[i]);
    }
  }

  print("\nQuantidade total de elementos: ${numeros.length}");
}