import 'dart:io';


calculoIdade(){

    print("====== Digite um número, por favor: ========");

    var input = stdin.readLineSync();
    var idade = int.parse(input!);

    if(idade >= 18){
        print("Ele é maior de 18 anos");
    } else{
        print("Ele é menor de idade");
    }

}