void main() {
  
  List<String> nomes = ["João","Maria","Carlos","Ana","Pedro"];

  print("Nomes usando for:");
  for (int i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }

  print("\nNomes usando forEach:");
  nomes.forEach((nome) {
    print(nome);
  });

  print("\nQuantidade de nomes: ${nomes.length}");

  nomes.add("João");
  nomes.add("Maria");

  print("\nLista atualizada:");
  for (String nome in nomes) {
    print(nome);
  }
}