Algoritmo "2ª ATIVIDADE DE VETORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Seção de Declarações das variáveis 
  nota : vetor[1..4] de real
  soma, media: real
  i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 1 ate 4 faca
   escreva("Digite a " ,i, "ª nota: ")
   leia(nota[i])
   soma <- soma + nota[i]
   fimpara
   
   media <- soma / i
   
   limpatela
   
   para i de 1 ate 4 faca
     escreval("A" ,i, "ª nota" ,nota[i])
   fimpara
   
   se(media>=7) entao
   escreva("APROVADO!", media)
   senao
   se(media>=5) entao
   escreva("RECUPERAÇÃO" ,media)
   senao
   escreva("REPROVADO!" ,media)
   fimse
   fimse
   
   escreval("A média: " ,media)

Fimalgoritmo