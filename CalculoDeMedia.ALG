Algoritmo "EX3(prova e trabalho)"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gustavo Alfredo
// Data atual  : 06/05/2022
Var
   // Se??o de Declara??es das vari?veis
   nota,trabalho,prova:real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Qual foi a sua nota na Prova: ")
   leia(prova)
   escreva("Qual foi a sua nota no trabalho: ")
   leia(trabalho)
   
   nota <- (trabalho + prova)/ 2
   
   escreval("A sua nota m?dia ?: ", nota)
   
Fimalgoritmo