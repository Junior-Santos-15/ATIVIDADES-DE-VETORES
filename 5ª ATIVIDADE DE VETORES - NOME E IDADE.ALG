Algoritmo "5� ATIVIDADE DE VETORES - NOME E IDADE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: vetor[1..5] de caracter
   idade: vetor[1..5] de inteiro
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 5 faca
   escreva("Digite o seu nome: ")
   leia(nome[i])
   escreva("Digite a sua idade: ")
   leia(idade[i])
   fimpara
   
   limpatela
   
   para i de 1 ate 5 faca
   escreval("O" ,i, "� nome: " ,nome[i])
   escreval("A" ,i, "� idade: " ,idade[i])
   fimpara

Fimalgoritmo