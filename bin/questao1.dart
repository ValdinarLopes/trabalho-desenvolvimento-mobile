
import 'dart:io';

//função principal
void main() {
  //variáveis principais
  String entrada = "";
  List<String> categoria = <String>["eletronicos", "alimentos", "vestuario", "livros"];
  
  //entrada de informação
  void getCategoria() {
  print("Digite a categoria do produto (Eletronicos, Alimentos, Vestuario, Livros): "); 
  entrada = stdin.readLineSync()!;
  if(!categoria.contains(entrada)){
    getCategoria();
  }
  }
  //chamando função para pegar a categoria digitada e validar se ela existe  
  getCategoria();
  
  print('categoria válida: $entrada');
  

}
