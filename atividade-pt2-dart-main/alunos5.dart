void main() {
  // Lista de alunos
  List<String> alunos = ["João","Maria", "Carlos","Ana","Pedro"
  ];

  String busca = "Ana";

  bool encontrado = false;

  for (int i = 0; i < alunos.length; i++) {
    if (alunos[i] == busca) {
      print("Aluno encontrado na posição $i.");
      encontrado = true;
    }
  }

  if (encontrado == false) {
    print("Aluno não encontrado.");
  }
}