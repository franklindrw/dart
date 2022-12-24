void main(List<String> args) {
  int idade = 25;
  double altura = 1.75;
  bool geek = true;
  const String nome = 'Franklin Campos';
  final String apelido;
  apelido = 'Frank';
  bool maiorDeIdade;

  if (idade >= 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }

  List<dynamic> frank = [idade, altura, geek, nome, apelido, maiorDeIdade];

  String frase = 'Eu sou ${frank[4]} \n'
      'mas meu nome completo é: ${frank[3]} \n'
      'eu me considero geek? ${frank[2]}. \n'
      'eu sou maior de idade? ${frank[5]}. \n'
      'Eu tenho ${frank[1]} metros de altura e \n'
      'tenho ${frank[0]} anos de idade';

  print(frase);
}
