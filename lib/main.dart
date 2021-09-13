import 'src/idade.dart';
import 'src/carrinho_compras.dart';
import 'src/imc.dart';

main(List<String> arguments) {
  if (arguments[0] == "idade") {
    calculoIdade();
  } else if (arguments[0] == "compras") {
    carrinhoCompras();
  } else if (arguments[0] == "imc") {
    imc();
  } else {
    print("=== ESSE PROGRAMA NÃO EXISTE! ===");
  }
}
