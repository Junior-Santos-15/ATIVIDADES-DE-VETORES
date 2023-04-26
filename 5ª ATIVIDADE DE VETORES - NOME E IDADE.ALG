Algoritmo "5ª ATIVIDADE DE VETORES - NOME E IDADE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
   // Seção de Declarações das variáveis
   nome: vetor[1..5] de caracter
   idade: vetor[1..5] de inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 5 faca
   escreva("Digite o seu nome: ")
   leia(nome[i])
   escreva("Digite a sua idade: ")
   leia(idade[i])
   fimpara
   
   limpatela
   
   para i de 1 ate 5 faca
   escreval("O" ,i, "ª nome: " ,nome[i])
   escreval("A" ,i, "ª idade: " ,idade[i])
   fimpara

Fimalgoritmo