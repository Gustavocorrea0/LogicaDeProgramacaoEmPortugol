Algoritmo "Calculo de peso em outros Planetas"
// Disciplina   : [Fundamentos de Programação]
// Descrição   : Calcula o peso de uma pessoa em outro planeta escolhido por ela
// Autor(a)    : Gustavo Alfredo
// Data atual  : 05/04/2022
Var
   // Seção de Declarações das variáveis
   planeta:inteiro
   pesoTerra:real
   massa:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("+-------------------------------------------------------------+")
   escreval("|       Algoritmo de calculo de peso em outros planetas       |")
   escreval("+-------------------------------------------------------------+")
   escreval("|  Aqui você pode calcular o seu peso em  Planetas diferentes |")
   escreval("+-------------------------------------------------------------+")
   escreval("| Sendo eles: |")
   escreval("+-------------+")
   escreval("| 1- Mercúrio |")
   escreval("| 2- Vênus    |")
   escreval("| 3- Marte    |")
   escreval("| 4- Júpiter  |")
   escreval("| 5- Saturno  |")
   escreval("| 6- Urano    |")
   escreval("+-------------+")
   escreva("| Qual o número do planeta que você deseja calcular o seu peso: ")
   leia(planeta)
   escreval("+-------------------------------------------------+")
   escreva("| Digite seu peso em KG(Ex:60) e pressione enter: ")
   leia(massa)

   PesoTerra <- (massa * 9.8)//9.8 gravidade da Terra

   escolha (planeta)
   caso 1
      escreval("+-----------------------------------------------------+")
      escreva("Seu peso em Mercurio é: ", (pesoTerra/10) * 0.37, " kg.")
      escreval("+-----------------------------------------------------+")
   caso 2
      escreval("+-----------------------------------------------------+")
      escreval("Seu peso em Vênus é: ", (pesoTerra/10) * 0.88, " kg.")
      escreval("+-----------------------------------------------------+")
   caso 3
      escreval("+-----------------------------------------------------+")
      escreval("Seu peso em Marte é: ", (pesoTerra/10) * 0.38, " kg.")
      escreval("+-----------------------------------------------------+")
   caso 4
      escreval("+-----------------------------------------------------+")
      escreval("Seu peso em Júpiter é: ", (pesoTerra/10) * 2.64, " kg.")
      escreval("+-----------------------------------------------------+")
   caso 5
      escreval("+-----------------------------------------------------+")
      escreval("Seu peso em Saturno é: ", (pesoTerra/10) * 1.15, " kg.")
      escreval("+-----------------------------------------------------+")
   caso 6
      escreval("+-----------------------------------------------------+")
      escreval("Seu peso em Urano é: ", (pesoTerra/10) * 1.17, " kg.")
      escreval("+-----------------------------------------------------+")
   outrocaso
      escreval("Erro detectado, reinicie o Algoritmo")
   fimescolha
   escreval()
   escreval("Precione Esc e Depois F9 para Reiniciar o Algoritmo")

Fimalgoritmo
