import 'dart:io';

imc() {
//Calculo do IMC:
// Pegar a idade
// pegar a altura
// Altura  multiplicada por ela mesma: ex.: 1,70 x 1,70 = 2,89
// peso dividido pelo quadrado da altura . Ex: 70 / 2,89 = 24,22
  calculoIMC();
}

calculoIMC() {
  print("=== Digite seu peso: ===");
  var txtPeso = stdin.readLineSync();
  var peso = int.parse(txtPeso!);

  print("=== Digite a sua altura: ===");
  var txtAltura = stdin.readLineSync();
  var altura = double.parse(txtAltura!);

  var calIMC = peso / (altura * altura);

  imprimirResultado(calIMC);
}

imprimirResultado(calIMC) {
  print("==============");
  print("Seu IMC é");
  print(calIMC);

  if (calIMC < 18.5) {
    print("Você está abaixo do peso!");
  } else if (calIMC > 18.5 && calIMC < 24.9) {
    print("Você está com peso normal!");
  } else if (calIMC > 25 && calIMC < 29.9) {
    print("Você está com sobrepeso!");
  } else if (calIMC > 30 && calIMC < 34.9) {
    print("Você está com obesidade grau 1!");
  } else if (calIMC > 35 && calIMC < 39.9) {
    print("Você está com obesidede grau 2!");
  } else {
    print("Você está com obesidade grau 3!");
  }
  print("==============");
}
