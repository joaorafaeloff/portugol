Algoritmo "Fatorial com repeti��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2023
Var
// Se��o de Declara��es das vari�veis 
C, N, F: inteiro
R: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
  escreva ("Digite um valor? ")
     leia (N)
      C <- N
      F <- 1
        repita
        F <- F * C
        C <- C - 1
        ate (C < 1)
        escrevaL ("O valor do fatorial de ",N," � igual a ",F)
        escreva ("Quer continuar? [S/N]")
        leia (R)
        limpatela
  ate (R = "N")
  
Fimalgoritmo