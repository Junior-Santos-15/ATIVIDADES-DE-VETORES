Algoritmo "6� ATIVIDADE DE VETORES - N�MEROS NEGATIVOS E SOMA DOS POSITIVOS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
// Se��o de Declara��es das vari�veis 
 valor: vetor[1..10] de real
 i: inteiro
 numeroNegativo, somaPositivo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i de 1 ate 10 faca
   escreva("Digite um n�mero: ")
   leia(valor[i])
   fimpara
   
   limpatela
   
   
   para i de 1 ate 10 faca
   escreval("O" ,i, "� n�mero: " ,valor[i])
   
   
   se(valor[i]<0) entao
   numeroNegativo <- numeroNegativo + 1
   senao
   somaPositivo <- valor[i] + somaPositivo

   fimse
   fimpara
   
   
   escreval("Quantidade de N�meros negativos: " ,numeroNegativo)
   escreval("Soma dos N�meros positivos: " ,somaPositivo)

Fimalgoritmo