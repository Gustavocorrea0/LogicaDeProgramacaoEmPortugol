Algoritmo "MultiplicacaoPor5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Gustavo Alfredo
// Data atual  : 26/05/2022
Var
   // Seção de Declarações das variáveis
   a:vetor[0..2, 0..2] de inteiro
   b:vetor[0..2, 0..2] de inteiro

   i, j: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   aleatorio on 0.50
   para i de 0 ate 2 faça
      para j de 0 ate 2 faça
         escreva("Entre com um número: ")
         leia(a[i,j])
      fimpara
      escreval()
   fimpara
   
   aleatorio off
   
   escreval()
   escreval("Números Digitados")
   escreval()

   para i de 0 ate 2 faça
      para j de 0 ate 2 faça
         escreva(a[i,j], " ")
      fimpara
      escreval()
   fimpara

   escreval()
   escreval("Multiplicados por 5")
   escreval()
   para i de 0 ate 2 faça
      para j de 0 ate 2 faça
         b[i,j] <- a[i,j] * 5
         escreva(b[i,j], " ")
      fimpara
      escreval()
   fimpara

Fimalgoritmo