Algoritmo "EX3(prova e trabalho)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Alfredo
// Data atual  : 06/05/2022
Var
   // Seção de Declarações das variáveis
   nota,trabalho,prova:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual foi a sua nota na Prova: ")
   leia(prova)
   escreva("Qual foi a sua nota no trabalho: ")
   leia(trabalho)
   
   nota <- (trabalho + prova)/ 2
   
   escreval("A sua nota média é: ", nota)
   
Fimalgoritmo