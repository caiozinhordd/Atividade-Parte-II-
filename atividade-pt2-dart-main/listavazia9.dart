void main() {

  List<String> tarefas = [];

  print("A lista está vazia? ${tarefas.isEmpty}");

  tarefas.add("Estudar Dart");
  tarefas.add("Fazer atividade");
  tarefas.add("Ler livro");
  tarefas.add("Treinar programação");

  print("A lista está vazia? ${tarefas.isEmpty}");

  print("Lista de tarefas:");

  tarefas.forEach((tarefa) {
    print(tarefa);
  });

  print("Quantidade total de tarefas: ${tarefas.length}");
}