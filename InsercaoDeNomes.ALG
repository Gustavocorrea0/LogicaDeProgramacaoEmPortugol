Algoritmo "Insercao De Nomes"
// Disciplina   : [L?gica de Programa??o]
// Autor(a)    : Gustavo Alfredo
// Data atual  : 26/05/2022
Var
   // Se??o de Declara??es das vari?veis

   al:vetor[0..4] de caractere
   me:vetor[0..4,0..4] de inteiro
   i,j:inteiro
   info, nome:caractere

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Limite Maximo 5 nomes: ")
   para i de 0 ate 4 fa?a
      para j de 0 ate 4 fa?a
         escreva("Digite o nome: ")
         leia(me[info,nome])
      fimpara
      escreval()
   fimpara

   para info de 0 ate 4 fa?a
      para nome de 0 ate 4 fa?a
         escreval(al[info,nome])
      fimpara
      escreval()
   fimpara






Fimalgoritmo