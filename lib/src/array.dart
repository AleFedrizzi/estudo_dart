import 'dart:io';

main() {
  // var nome = [];

  // bool condicao = true;

  // while (condicao) {
  //   print("Digite seu nome");
  //   var text = stdin.readLineSync();
  //   if (text == "sair") {
  //     print("=== PROGRAMA FINALIZADO ===");
  //     condicao = false;
  //   } else {
  //     nome.add(text);
  //   }
  //   print(nome);
  //   print("/n");
  // }

  var nomes = ["Maria", "João", "Iago", "Bruno"];

  nomes.add("Ana");
  nomes.add("Alexandre");

  print(nomes.length);
  print(nomes);

  nomes.remove("Maria");
  print(nomes);
  print(nomes.length);

  nomes.removeAt(2);
  print(nomes);
  print(nomes.length);
}
