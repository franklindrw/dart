void main() {
  List<String> list = ["Ricarth", "Ruan", "da", "Silva", "Lima"];

  //pega todos os dados da lista a partir da posição
  List<String> sublist = list.sublist(2);

  //começa na posição 1 e termina na 3
  List<String> sublist_2 = list.sublist(1, 3);

  // print(sublist);
  // print(sublist_2);

  list.forEach((element) {
    //  print(element);
  });

  //valida se contem o conteudo na lista
  String nomeProcurado = "Silva";
  if (list.contains(nomeProcurado)) {
    //print('Nome Encontrado!');
  } else {
    //print('Nome não está na lista');
  }

  //Transformar Lista em um único objeto (string);
  String myName = list.reduce((value, element) {
    return value + " " + element;
  });
  //print(myName);

  //Usando a funcao where para verificar a lista
  List<String> maior = list.where((element) => element.length > 4).toList();
  print(maior);
}
