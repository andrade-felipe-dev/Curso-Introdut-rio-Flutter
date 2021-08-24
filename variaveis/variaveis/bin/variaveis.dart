import 'dart:io';

import '../lib/calcularMedia.dart';
import '../lib/calcularSalario.dart';

void main(List<String> arguments) {
  print('Informe qual exemplo deseja Seguir 1 - Calcular Média(Exemplo Aula) 2 - Calcular Aumento de Salário');
  var entradaOpcao = stdin.readLineSync();
  var opcao = int.parse(entradaOpcao!);
  if(opcao == 1) {
    calcularMedia();
  } else if(opcao == 2) {
    calcularSalario();
  } else {
    print('Opção Inválida');
  }
}
