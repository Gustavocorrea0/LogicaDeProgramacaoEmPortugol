Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Thiago Momesso de Menezes 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
// Se??o de Declara??es das vari?veis 

funcao maioridade(): caractere
     var
        idade: inteiro
     inicio
       escreva("Digite sua idade: ")
       leia(idade)
       
       se idade >= 18 entao
         escreva("Parab?ns voc? ? maior de idade")
       senao
         escreva("Que pena, voc? ? menor de idade")

fimfuncao

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
      maioridade()

Fimalgoritmo