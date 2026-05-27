void main() {

  List<int> numeros = [10, 20, 30, 40, 50];

  for (int i = 0; i < numeros.length; i++) {
    numeros[i] = numeros[i] * 2;
  }

  print("Lista atualizada:");
  print(numeros);

  print(
    "O for é mais adequado porque permite alterar os valores usando o índice da lista."
  );
}