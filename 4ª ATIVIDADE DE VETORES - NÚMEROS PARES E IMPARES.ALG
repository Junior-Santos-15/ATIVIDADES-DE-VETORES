Algoritmo "4� ATIVIDADE DE VETORES - N�MEROS PARES E IMPARES"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
   // Se��o de Declara��es das vari�veis
   valor: vetor[1..6] de real
   i, numeroPar, numeroImpar: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 6 passo 1 faca
      escreva("Digite um n�mero: ")
      leia(valor[i])
   fimpara

   limpatela

   para i de 1 ate 6 faca
      escreval("O" ,i, "� n�mero: " ,valor[i])


      se (valor[i] mod 2 = 0) entao
         numeroPar <- numeroPar + 1
      senao
         numeroImpar <- numeroImpar + 1
      fimse
   fimpara
   
   escreval("N�meros pares: " ,numeroPar)
   escreval("N�meros impares: " ,numeroImpar)


Fimalgoritmo