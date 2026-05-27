void main() {
  
  List<int> numeros = [3, 8, 15, 20, 7, 12, 18, 5, 10, 1];

  int quantidadePares = 0;

  print("Números pares:");

  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] % 2 == 0) {
      print(numeros[i]);
      quantidadePares++;
    }
  }

  print("\nQuantidade de números pares: $quantidadePares");
}