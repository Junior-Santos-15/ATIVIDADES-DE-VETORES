Algoritmo "7ª ATIVIDADE DE VETORES - NÚMEROS NEGATIVOS É IGUAL A ZERO"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
   // Seção de Declarações das variáveis
   valor: vetor[1..5] de real
   i: inteiro
   valorNegativo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 5 faca
      escreva("Digite um número: ")
      leia(valor[i])

      limpatela
      
      se(valor[i]<0) entao
      valor[i] <- 0
      fimse
   fimpara

   para i de 1 ate 5 faca
      escreval("O" ,i, "ª número: " ,valor[i])
   fimpara


Fimalgoritmo