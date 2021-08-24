import 'dart:io';

void calcularSalario() {
  print('Informe seu salário');
  var entradaSalario = stdin.readLineSync();
  var salario = double.parse(entradaSalario!);
  if(salario > 1500) {
    var porcentagem = 0.05;
    var aumento = salario * porcentagem;
    var novoSalario = salario + aumento;
    print('Seu salário que era de $salario, teve um aumento $porcentagem, teve um $aumento que totalizou $novoSalario');
  } else if(salario > 700) {
    var porcentagem = 0.1;
    var aumento = salario * porcentagem;
    var novoSalario = salario + aumento;
    print('Seu salário que era de $salario, teve um aumento $porcentagem, teve um $aumento que totalizou $novoSalario');
  } else if(salario > 280) {
    var porcentagem =  0.15;
    var aumento = salario * porcentagem;
    var novoSalario = salario + aumento;
    print('Seu salário que era de $salario, teve um aumento $porcentagem, teve um $aumento que totalizou $novoSalario');
  } else {
    var porcentagem =  0.2;
    var aumento = salario * porcentagem;
    var novoSalario = salario + aumento;
    print('Seu salário que era de $salario, teve um aumento $porcentagem, teve um $aumento que totalizou $novoSalario');
  }
  
}