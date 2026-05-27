void main() {
  List<String> frutas = ['Maçã','Banana','Uva','Laranja','Melancia'];

  print("Lista original:");
  print(frutas);

  frutas.remove('Uva');

  print("\nLista após remover Uva:");
  print(frutas);

  frutas.add('Abacaxi');
  frutas.add('Goiaba');
  frutas.add('Manga');

  print("\nLista final:");
  frutas.forEach((fruta) {
    print(fruta);
  });
}