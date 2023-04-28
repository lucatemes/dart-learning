import 'package:meuapp/meuapp.dart' as meuapp;

void main(List<String> arguments) {
  //funcoes dart

  //inteiros

  int num1 = 1;
  print("Número utilizado para o exemplo int:");
  print(num1);
  print("Retorna verdadeiro somente se o inteiro for par.");
  print(num1.isEven);
  print("Retorna verdadeiro somente se o inteiro for impar.");
  print(num1.isOdd);
  print("Retorna se o num for finito.");
  print(num1.isFinite);
  print("Retorna se o num for infinito.");
  print(double.infinity);
  print("Retorna se o num nao for valido.");
  print(num1.isNaN); //is not a number
  print("Retorna se o número é negativo.");
  print(num1.isNegative);
  print("Converte String para inteiro.");
  String dez = "10";
  int teste = int.parse(dez);
  print(teste);
  print(
      int.tryParse("teste")); // caso nao consiga fazer a conversão, exibe null

  //double

  double num2 = 10.1;
  print("Número utilizado para o exemplo double:");
  print(num2);
  print("Remove ponto flutuante");
  print(num2.truncate()); //10.1 --> 10
  print("Converte para inteiro");
  print(num2.toInt());
  print("Arredonda para cima.");
  print(num2.ceil());
  print("Arredonda para baixo.");
  print(num2.floor());
  print("Conversão de String para double.");
  print(double.parse("123.456"));

  //string

  String texto1 = "Hello world!";
  String texto2 = "hello";
  print("Texto utilizado para o exemplo do uso de string: " + texto1);
  print("Comparação se vazio");
  print(texto1.isEmpty);
  print(texto1.length);
  print("Conversão maiuscula / minuscula");
  print(texto1.toUpperCase());
  print(texto1.toLowerCase());
  print("Retorna se uma String contém a outra");
  print(texto1.toLowerCase().contains(texto2.toLowerCase()));
  print("Obtem parte da string");
  print(texto1.substring(6)); //pega tudo a partir do 6
  print(texto1.substring(0, 5)); //do primeiro até  o 5
  print(
      "Obtém posição em que começa um texto na String (-1 caso não encontre)");
  print(texto1.indexOf("world"));
  print(texto1.indexOf("H"));
  print("Substitui uma string por outra.");
  print(texto1.replaceAll("o", "0"));
  print("Quebra uma string por caracter especifico");
  print("Nome;Endereço;CEP".split(";"));
  print("Quebra espaços grandes");
  print("    Teste   ".trim()); //ou .trimLeft() ou Right()

  //boolean

  bool varFalse = false;
  bool varTrue = true;
  print("Boolean utilizado no exemplo: ");
  print(varFalse);
  print("Negação");
  print(!varFalse);

  //lista

  List<String> list = [];
  //ou
  List list2 = [];
  //ou
  var list3 = [];

  print("Adicionando elementos a lista: ");
  list.add("Joca");
  list.add("Martin");
  list.add("Cris");
  list.add("Louis");
  list2.add(10);
  list2.add("Luca");

  print(list);
  print(list2);

  print("Tamanho da lista 1: ");
  print(list.length);
  print("Tamanho da lista 2: ");
  print(list2.length);

  print("Removendo item da lista: ");
  list.remove("Joca");
  print(list);

  //verifica se esta vazia ou nao
  print(list.isEmpty);
  print(list.isNotEmpty);

  //verifica se valor contem na lista
  print(list.contains("Louis"));

  //inverter lista
  print(list.reversed);
}
