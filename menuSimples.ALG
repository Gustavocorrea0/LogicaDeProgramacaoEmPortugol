Algoritmo "Menu de opções"
// Disciplina   : [Lógica e Fundamentos de Programação]
// Professor   : Thiago Momesso de Menezes
// Descrição   : Neste algoritmo você tem um menu de opções
// Autor(a)    : Gustavo Alfredo
// Data atual  : 08/04/2022
Var
   // Seção de Declarações das variáveis
   opcao: inteiro
   c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   
   repita
      escreval("+-------------------------+")
      escreval("|      Menu de Opções     |")
      escreval("+-------------------------+")
      escreval("|  Estas são suas opções  |")
      escreval("+-------------------------+")
      escreval("|   1- Cadastrar Usuario  |")
      escreval("|   2- Pesquisar Usuario  |")
      escreval("|   3- Listar Usuario     |")
      escreval("|   4- Excluir Usuario    |")
      escreval("|   0- Sair               |")
      escreval("+-------------------------+")
      escreval()
      escreva("Digite o numero da opção que deseja Utilizar: ")
      leia(opcao)

      escolha (opcao)
      caso 1
         escreval("+---------------------------------------+")
         escreval("| Opção escolhida: Cadastrar de Usuario |")
         escreval("+---------------------------------------+")

      caso 2
         escreval("+---------------------------------------+")
         escreval("|   Opção escolhida: Pesquisar usuario  |")
         escreval("+---------------------------------------+")

      caso 3
         escreval("+---------------------------------------+")
         escreval("|    Opção escolhida: Listar Usuario    |")
         escreval("+---------------------------------------+")

      caso 4
         escreval("+---------------------------------------+")
         escreval("|    Opção escolhida: Excluir Usuario   |")
         escreval("+---------------------------------------+")

      caso 0
         escreval("+---------------------------------------+")
         escreval("|       Você irá do Menu de opções     |")
         escreval("+---------------------------------------+")

      outrocaso
         escreval("+----------------+")
         escreval("| Opção invalida |")
         escreval("+----------------+")
      fimescolha
      
      escreval("Pressione enter para continuar !")
      leia(c)
      
      limpatela()
   ate opcao = 0

Fimalgoritmo