import 'dart:io';

// Plano de estudo de input e output no dart
void main(){

/// Entrada              (Códigos direto no terminal.)
 
  print("Qual é a sua idade?");
  String? input = stdin.readLineSync();             // o comando espera a gente digitar no terminal para nos mandar uma informação textual
   if (input !=null){
    int idade = int.parse(input);
    print("Sua idade ano qu evem será ${idade + 1}.");
   }










/// Saida


  // Concatenação

    //int idade = 18;
    //print("Minha idade é: " + idade.toString() + ".");


  // Interpolação            (deixa o código mais rápido e mais legivel, alem de que dá pra fazer operações dentro dela usando chaves por exemplo.)
  
    //int idade = 18;
    //print("minha idade ano que vem será ${idade + 1}.");







}