Algoritmo "EX1(5numeros(vetores))"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Thiago
// Descri??o   : vetor
// Autor(a)    : Gustavo Alfredo
// Data atual  : 19/05/2022
Var
   // Se??o de Declara??es das vari?veis
   
   num:vetor[0..4] de inteiro
   i, soma:inteiro
   
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Bem-vindo ao algoritmo de calculo")
   escreval()

   para i de 0 ate 4 fa?a
      escreva("Digite um n?mero: ")
      leia(num[i])
   fimpara

   soma <- num[0] + num[1] + num[2] + num[3] + num[4]
   escreval("A soma dos 5 n?meros ? igual a ",soma)
   escreval("Os n?meros digitados foram: ", num[0],num[1],num[2],num[3],num[4])

Fimalgoritmo