import 'dart:io';

void calcularMedia() {
  print('Informe sua nota ');
  var entradaNota = stdin.readLineSync();
  var nota = double.parse(entradaNota!);

  

  print('Informe o % da sua presença');
  var entradaPresenca = stdin.readLineSync();
  var presenca = double.parse(entradaPresenca!);
  if(presenca >= 75) {
    if(nota >= 6) {
      print('Aprovado!');
    } else {
      print('Informe a nota da recuperação: ');
      var entradaRecuperacao = stdin.readLineSync();
      var recuperacao = double.parse(entradaRecuperacao!);
      if(recuperacao >= 6) {
        print('Aprovado na recuperacao!');
      } else {
        print('Reprovado na recuperação');
      }
    }
  } else {
    print('Reprovado pela frequencia!');
  }
}
