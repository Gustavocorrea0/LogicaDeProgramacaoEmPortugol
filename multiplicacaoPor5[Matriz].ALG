Algoritmo "MultiplicacaoPor5"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Autor(a)    : Gustavo Alfredo
// Data atual  : 26/05/2022
Var
   // Se??o de Declara??es das vari?veis
   a:vetor[0..2, 0..2] de inteiro
   b:vetor[0..2, 0..2] de inteiro

   i, j: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   
   aleatorio on 0.50
   para i de 0 ate 2 fa?a
      para j de 0 ate 2 fa?a
         escreva("Entre com um n?mero: ")
         leia(a[i,j])
      fimpara
      escreval()
   fimpara
   
   aleatorio off
   
   escreval()
   escreval("N?meros Digitados")
   escreval()

   para i de 0 ate 2 fa?a
      para j de 0 ate 2 fa?a
         escreva(a[i,j], " ")
      fimpara
      escreval()
   fimpara

   escreval()
   escreval("Multiplicados por 5")
   escreval()
   para i de 0 ate 2 fa?a
      para j de 0 ate 2 fa?a
         b[i,j] <- a[i,j] * 5
         escreva(b[i,j], " ")
      fimpara
      escreval()
   fimpara

Fimalgoritmo