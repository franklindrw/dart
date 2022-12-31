void main() {
  escolherMeioTransporte(Transporte.skate);
  Set<String> registrosVisitados = <String>{};
  registrosVisitados = funcRegistrarDestinos("São Paulo", registrosVisitados);
  registrosVisitados = funcRegistrarDestinos("Recife", registrosVisitados);
  registrosVisitados =
      funcRegistrarDestinos("Rio de Janeiro", registrosVisitados);
  registrosVisitados = funcRegistrarDestinos("São Paulo", registrosVisitados);
  print(registrosVisitados);
}

Set<String> funcRegistrarDestinos(String destino, Set<String> banco) {
  banco.add(destino);
  return banco;
}

void escolherMeioTransporte(Transporte locomocao) {
  switch (locomocao) {
    case Transporte.carro:
      print("Vou de carro para aventura");
      break;
    case Transporte.bike:
      print("Vou de bike para aventura");
      break;
    case Transporte.andando:
      print("Vou andando para aventura");
      break;
    default:
      print("Vou para aventura!");
  }
}

enum Transporte { carro, bike, andando, skate, patins }
