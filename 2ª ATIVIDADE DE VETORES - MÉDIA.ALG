Algoritmo "2� ATIVIDADE DE VETORES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Se��o de Declara��es das vari�veis 
  nota : vetor[1..4] de real
  soma, media: real
  i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i de 1 ate 4 faca
   escreva("Digite a " ,i, "� nota: ")
   leia(nota[i])
   soma <- soma + nota[i]
   fimpara
   
   media <- soma / i
   
   limpatela
   
   para i de 1 ate 4 faca
     escreval("A" ,i, "� nota" ,nota[i])
   fimpara
   
   se(media>=7) entao
   escreva("APROVADO!", media)
   senao
   se(media>=5) entao
   escreva("RECUPERA��O" ,media)
   senao
   escreva("REPROVADO!" ,media)
   fimse
   fimse
   
   escreval("A m�dia: " ,media)

Fimalgoritmo