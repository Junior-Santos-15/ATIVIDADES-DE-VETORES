Algoritmo "7� ATIVIDADE DE VETORES - N�MEROS NEGATIVOS � IGUAL A ZERO"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
   // Se��o de Declara��es das vari�veis
   valor: vetor[1..5] de real
   i: inteiro
   valorNegativo: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 5 faca
      escreva("Digite um n�mero: ")
      leia(valor[i])

      limpatela
      
      se(valor[i]<0) entao
      valor[i] <- 0
      fimse
   fimpara

   para i de 1 ate 5 faca
      escreval("O" ,i, "� n�mero: " ,valor[i])
   fimpara


Fimalgoritmo