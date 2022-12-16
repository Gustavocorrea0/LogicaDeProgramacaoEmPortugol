Algoritmo "EX1(5numeros(vetores))"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Thiago
// Descrição   : vetor
// Autor(a)    : Gustavo Alfredo
// Data atual  : 19/05/2022
Var
   // Seção de Declarações das variáveis
   
   num:vetor[0..4] de inteiro
   i, soma:inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Bem-vindo ao algoritmo de calculo")
   escreval()

   para i de 0 ate 4 faça
      escreva("Digite um número: ")
      leia(num[i])
   fimpara

   soma <- num[0] + num[1] + num[2] + num[3] + num[4]
   escreval("A soma dos 5 números é igual a ",soma)
   escreval("Os números digitados foram: ", num[0],num[1],num[2],num[3],num[4])

Fimalgoritmo