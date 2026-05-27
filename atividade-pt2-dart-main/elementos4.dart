void main() {

  List<String> disciplinas = ["Matemática","Português","História","Geografia","Ciências"];

  print("Disciplinas e suas posições:");
  for (int i = 0; i < disciplinas.length; i++) {
    print("Posição $i: ${disciplinas[i]}");
  }

  disciplinas.removeAt(2);

  print("\nLista atualizada:");
  for (int i = 0; i < disciplinas.length; i++) {
    print("Posição $i: ${disciplinas[i]}");
  }

  print("\nNovo tamanho da lista: ${disciplinas.length}");
}