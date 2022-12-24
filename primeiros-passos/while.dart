void main(List<String> args) {
  int energia = 100;
  int count = 1;

  // Forma de uar while
  // while (energia > 0) {
  //   print('Mais uma repetição');
  //   energia -= 10;
  // }

  do {
    print('Mais uma repetição');
    energia -= 30;
  } while (energia > 0);

  while (count <= 10) {
    print('Geek, você está no loop $count');
    count++;

    if (count == 4) {
      break;
    }
  }
  print('Geek, você saiu do loop');
}
