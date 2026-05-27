void main() {

  List<double> notas = [8.5, 7.0, 9.5, 6.0, 10.0];

  double soma = 0;

  for (int i = 0; i < notas.length; i++) {
    soma += notas[i];
  }

  double media = soma / notas.length;

  print("Média da turma: $media");

  if (media >= 7) {
    print("A média da turma foi maior ou igual a 7.");
  } else {
    print("A média da turma foi menor que 7.");
  }
}