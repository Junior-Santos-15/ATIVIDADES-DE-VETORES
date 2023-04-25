Algoritmo "1ª ATIVIDADE DE VETORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Seção de Declarações das variáveis 
  nota : vetor[1..3] de real
  soma, media: real
  i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 1 ate 3 faca
   escreva("Digite a " ,i, "ª nota: ")
   leia(nota[i])
   soma <- soma + nota[i]
   fimpara
   
   media <- soma / i
   
   limpatela
   
   para i de 1 ate 3 faca
     escreval("A" ,i, "ª nota" ,nota[i])
   fimpara
   
   escreval("A média: " ,media)

Fimalgoritmo