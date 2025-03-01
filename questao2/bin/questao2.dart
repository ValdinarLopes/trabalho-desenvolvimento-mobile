import 'dart:io';

void solicitarTipoArquivo() {

  List tiposPermitidos = ['pdf', 'jpg', 'png', 'docx'];

  String? tipoArquivo;

  while (true) {

  print('Por favor, insira o tipo de arquivo a ser enviado (pdf, jpg, png, docx):');

  tipoArquivo = stdin.readLineSync()?.trim(); // Remover espaços em branco extras

  if (tipoArquivo!= null && tiposPermitidos.contains(tipoArquivo.toLowerCase())) {

  print('Tipo de arquivo $tipoArquivo é permitido.');

  break; // Saia do loop se o tipo for válido

  } else {

  print('Tipo de arquivo inválido. Tente novamente.');

  }}

}
void main() {

solicitarTipoArquivo();

}