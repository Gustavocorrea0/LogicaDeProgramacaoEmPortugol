Algoritmo "Insercao De Nomes"
// Disciplina   : [Lógica de Programação]
// Autor(a)    : Gustavo Alfredo
// Data atual  : 26/05/2022
Var
   // Seção de Declarações das variáveis

   al:vetor[0..4] de caractere
   me:vetor[0..4,0..4] de inteiro
   i,j:inteiro
   info, nome:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Limite Maximo 5 nomes: ")
   para i de 0 ate 4 faça
      para j de 0 ate 4 faça
         escreva("Digite o nome: ")
         leia(me[info,nome])
      fimpara
      escreval()
   fimpara

   para info de 0 ate 4 faça
      para nome de 0 ate 4 faça
         escreval(al[info,nome])
      fimpara
      escreval()
   fimpara






Fimalgoritmo