import 'dart:io';

main() {
  List<String> produtos = [];

  bool condicao = true;

  while (condicao) {
    print('=== Digite o nome do produto ===');
    String text = stdin.readLineSync();

    if (text == 'sair') {
      print('Finalizando o programa');
      condicao = false;
    } else if (text == 'imprimir') {
      print(produtos);
    } else {
      produtos.add(text);
    }
  }
}
