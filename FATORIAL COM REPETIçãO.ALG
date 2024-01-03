Algoritmo "Fatorial com repetição"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2023
Var
// Seção de Declarações das variáveis 
C, N, F: inteiro
R: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
  escreva ("Digite um valor? ")
     leia (N)
      C <- N
      F <- 1
        repita
        F <- F * C
        C <- C - 1
        ate (C < 1)
        escrevaL ("O valor do fatorial de ",N," é igual a ",F)
        escreva ("Quer continuar? [S/N]")
        leia (R)
        limpatela
  ate (R = "N")
  
Fimalgoritmo