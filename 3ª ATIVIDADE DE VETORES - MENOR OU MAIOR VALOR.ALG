Algoritmo "3� ATIVIDADE DE VETORES - MENOR OU MAIOR VALOR"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   // Se��o de Declara��es das vari�veis
   valor : vetor[1..5] de real
   i : inteiro
   maiorValor, menorValor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   menorValor <- 9999

   para i de 1 ate 5 faca
      escreva("Digite um n�mero: ")
      leia(valor[i])
      fimpara
      
      
      limpatela
      
      para i de 1 ate 5 faca
      escreval("O" ,i, "� n�mero: " ,valor[i])

      se(valor[i] > maiorValor) entao

         maiorValor <- valor[i]
      fimse

      se(valor[i] < menorValor) entao
         menorValor <- valor[i]

      fimse
   fimpara

   escreval("Maior valor: " , maiorValor)
   escreval("Menor valor:   " , menorValor)

Fimalgoritmo