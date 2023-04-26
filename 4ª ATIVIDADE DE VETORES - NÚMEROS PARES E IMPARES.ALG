Algoritmo "4ª ATIVIDADE DE VETORES - NÚMEROS PARES E IMPARES"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
   // Seção de Declarações das variáveis
   valor: vetor[1..6] de real
   i, numeroPar, numeroImpar: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 6 passo 1 faca
      escreva("Digite um número: ")
      leia(valor[i])
   fimpara

   limpatela

   para i de 1 ate 6 faca
      escreval("O" ,i, "ª número: " ,valor[i])


      se (valor[i] mod 2 = 0) entao
         numeroPar <- numeroPar + 1
      senao
         numeroImpar <- numeroImpar + 1
      fimse
   fimpara
   
   escreval("Números pares: " ,numeroPar)
   escreval("Números impares: " ,numeroImpar)


Fimalgoritmo