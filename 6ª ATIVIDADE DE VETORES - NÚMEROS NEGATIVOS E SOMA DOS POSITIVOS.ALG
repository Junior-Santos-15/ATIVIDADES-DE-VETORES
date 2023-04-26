Algoritmo "6ª ATIVIDADE DE VETORES - NÚMEROS NEGATIVOS E SOMA DOS POSITIVOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
// Seção de Declarações das variáveis 
 valor: vetor[1..10] de real
 i: inteiro
 numeroNegativo, somaPositivo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 1 ate 10 faca
   escreva("Digite um número: ")
   leia(valor[i])
   fimpara
   
   limpatela
   
   
   para i de 1 ate 10 faca
   escreval("O" ,i, "ª número: " ,valor[i])
   
   
   se(valor[i]<0) entao
   numeroNegativo <- numeroNegativo + 1
   senao
   somaPositivo <- valor[i] + somaPositivo

   fimse
   fimpara
   
   
   escreval("Quantidade de Números negativos: " ,numeroNegativo)
   escreval("Soma dos Números positivos: " ,somaPositivo)

Fimalgoritmo