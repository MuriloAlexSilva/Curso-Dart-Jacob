import 'dart:io';

class Pessoa {
  String nome;
  double idade;

  Pessoa({this.nome, this.idade});
}

main() {
  List<Pessoa> pessoa = [];
  pessoa.add(Pessoa(nome: 'Murilo', idade: 30));
  for (Pessoa p in pessoa) {
    print(p.nome);
  }
}
