Algoritmo "3ª ATIVIDADE DE VETORES - MENOR OU MAIOR VALOR"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   // Seção de Declarações das variáveis
   valor : vetor[1..5] de real
   i : inteiro
   maiorValor, menorValor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   menorValor <- 9999

   para i de 1 ate 5 faca
      escreva("Digite um número: ")
      leia(valor[i])
      fimpara
      
      
      limpatela
      
      para i de 1 ate 5 faca
      escreval("O" ,i, "ª número: " ,valor[i])

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