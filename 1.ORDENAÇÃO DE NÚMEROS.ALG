Algoritmo "Ordenação Númerica"
// Disciplina   : [Lógica de Programação]
// Descrição   : Este programa coloca números em ordem crecente
// Autor(a)    : Gustavo Alfredo
// Data atual  : 01/04/2022
Var
   // Seção de Declarações das variáveis
   x: inteiro
   y: inteiro
   z: inteiro

   menor: inteiro
   medio: inteiro
   maior: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("         Bem vindo ao algoritmo de ordenação númerica         ")
   escreval()
   escreval("Todos os numeros digitados, serão organizados em ordem crecente")
   escreval()
   escreva("Digite o Primeiro número: ")
   leia(x)
   escreval("---------------------------------------------------------------")
   escreva("Digite o Segundo número: ")
   leia(y)
   escreval("---------------------------------------------------------------")
   escreva("Digite o Terceiro número: ")
   leia(z)
   escreval("---------------------------------------------------------------")

   se (x < y) e (y < z) entao
      menor <- x
      medio <- y
      maior <- z //(x, y, z)
   fimse

   se (x < y) e (y > z) entao
      menor <- x
      medio <- z
      maior <- y //(x, z, y)
   fimse

   se (y < x) e (x < z) entao
      menor <- y
      medio <- x
      maior <- z //(y, x, z)
   fimse

   se (y < x) e (x > z) entao
      menor <- y
      medio <- z
      maior <- x //(y, z, x)
   fimse

   se (z < x) e (x < y) entao
      menor <- z
      medio <- x
      maior <- y //(z, x, y)
   fimse

   se (z < y) e (y < x) entao
      menor <- z
      medio <- y
      maior <- x //(z, y, x)
   fimse

   se (x = y) e (y = z) entao
      menor <- x
      medio <- y
      maior <- z //(todos iguais)
   fimse
   
   se (x = y) e (y < z) entao
      menor <- x
      medio <- y
      maior <- z //(dois iguais)
   fimse

   se (x < y) e (y = z) entao
      menor <- x
      medio <- y
      maior <- z //(dois iguais 2)
   fimse
   
   escreval("Sua ordem é", menor, medio, maior)
   escreval()
   escreval("Fim. Para efetuar outra ordenação pressione Esc e depois F9")

Fimalgoritmo
