void main() {

  List<int> numeros = [1, 4, 7, 10, 13, 16, 19, 22, 25, 28];

  int quantidadeImpares = 0;

  numeros.forEach((numero) {
    if (numero % 2 != 0) {
      print(numero);
      quantidadeImpares++;
    }
  });

  print("Quantidade de números ímpares: $quantidadeImpares");
}