Algoritmo "Menu de op??es"
// Disciplina   : [L?gica e Fundamentos de Programa??o]
// Professor   : Thiago Momesso de Menezes
// Descri??o   : Neste algoritmo voc? tem um menu de op??es
// Autor(a)    : Gustavo Alfredo
// Data atual  : 08/04/2022
Var
   // Se??o de Declara??es das vari?veis
   opcao: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc..
   
   repita
      escreval()
      escreval("Menu de Op??es")
      escreval()
      escreval("Estas s?o suas op??es:")
      escreval()
      escreval("1- Cadastrar Usuario")
      escreval("2- Pesquisar Usuario")
      escreval("3- Listar Usuario")
      escreval("4- Excluir Usuario")
      escreval("0- Sair")
      escreval()
      escreva("Digite o numero da op??o que deseja Utilizar: ")
      leia(opcao)

      escolha (opcao)
      caso 1
         escreval("--------------------------------------")
         escreval("Op??o escolhida: Cadastrar de Usuario")
         escreval("--------------------------------------")

      caso 2
         escreval("-----------------------------------")
         escreval("Op??o escolhida: Pesquisar usuario")
         escreval("-----------------------------------")

      caso 3
         escreval("--------------------------------")
         escreval("Op??o escolhida: Listar Usuario")
         escreval("--------------------------------")

      caso 4
         escreval("---------------------------------")
         escreval("Op??o escolhida: Excluir Usuario")
         escreval("---------------------------------")

      caso 0
         escreval("----------------------------")
         escreval("Voc? saiu do Menu de op??es")
         escreval("----------------------------")

      outrocaso
         escreval("---------------")
         escreval("Op??o invalida")
         escreval("---------------")
      fimescolha
   ate opcao = 0

Fimalgoritmo