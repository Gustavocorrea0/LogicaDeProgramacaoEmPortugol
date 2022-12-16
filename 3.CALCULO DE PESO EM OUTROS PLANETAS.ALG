Algoritmo "Calculo de peso em outros Planetas"
// Disciplina   : [Lógica e Fundamentos de Programação]
// Professor   : Thiago Momesso de Menezes
// Descrição   : Calcula o peso de uma pessoa em outro planeta escolhido por ela
// Autor(a)    : Gustavo Alfredo
// Data atual  : 05/04/2022
Var
   // Seção de Declarações das variáveis
   planeta:inteiro
   PesoTerra:real
   massa:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   escreval("       Algoritmo de calculo de peso em outros planetas           ")
   escreval("")
   escreval("Aqui você pode calcular o seu peso em seis Planetas diferentes")
   escreval("")
   escreval("Sendo eles:")
   escreval("")
   escreval("1- Mercúrio")
   escreval("2- Vênus")
   escreval("3- Marte")
   escreval("4- Júpiter")
   escreval("5- Saturno")
   escreval("6- Urano")
   escreval("")
   escreva("Digite seu peso em KG(Ex:60) e pressione enter: ")
   leia(massa)
   
   escreva("Qual o número do planeta que você deseja calcular o seu peso: ")
   leia(planeta)
   escreval()

   PesoTerra <- (massa * 9.8)//9.8 gravidade da Terra

   escolha (planeta)
   caso 1
      escreva("Seu peso em Mercurio é: ", (PesoTerra/10) * 0.37, " kg.")

   caso 2
      escreval("Seu peso em Vênus é: ", (PesoTerra/10) * 0.88, " kg.")

   caso 3
      escreval("Seu peso em Marte é: ", (PesoTerra/10) * 0.38, " kg.")

   caso 4
      escreval("Seu peso em Júpiter é: ", (PesoTerra/10) * 2.64, " kg.")

   caso 5
      escreval("Seu peso em Saturno é: ", (PesoTerra/10) * 1.15, " kg.")

   caso 6
      escreval("Seu peso em Urano é: ", (PesoTerra/10) * 1.17, " kg.")
   outrocaso
      escreval("Erro detectado, reinicie o Algoritmo")
   fimescolha
   
   escreval()
   escreval("Precione Esc e Depois F9 para Reiniciar o Algoritmo")

Fimalgoritmo