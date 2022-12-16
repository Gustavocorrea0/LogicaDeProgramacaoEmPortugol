Algoritmo "Par ou Impar"
// Disciplina   : [Lógica e Fundamentos de Programação]
// Professor   : Thiago Momesso de Menezes
// Descrição   : Define se um número é par ou impar.
// Autor(a)    : Gustavo Alfredo
// Data atual  : 03/04/2022
Var
   // Seção de Declarações das variáveis
   N: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   escreval("              Agoritmo definidor de Par ou Impar                 ")
   escreval("")
   escreval("Bem vindo ao definidor de números pares e impares")
   escreval("")
   escreva("Digite o número que você deseja descobrir: ")
   leia(N)

   se (N % 2 = 0) entao
      escreval("--------------------")
      escreval("O Número",N," é Par.")
      escreval("--------------------")
   senao
      escreval("-----------------------")
      escreval("O Número",N," é Impar.  ")
      escreval("-----------------------")
   fimse

   escreval("Para fazer um novo teste precione Esc e depois F9")
Fimalgoritmo