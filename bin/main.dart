void main(List<String> args) {
  var numero = 2;
  var cantidadNumeros = 0.0;
  var sumaPares = 0.0;
  var promedioPares = 0.0;
  do {
    print(numero);
    sumaPares = sumaPares + numero;
    cantidadNumeros++;
    numero = numero + 2;
  } while (numero <= 100);
  promedioPares = sumaPares / cantidadNumeros;
  print('La cantidad de numero es: $cantidadNumeros');
  print('La suma de la serie es: $sumaPares');
  print('La media es: $promedioPares');

  print('Hace cualquier cosa que este aca.');
}
