Algoritmo "FUNCOES - Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula Fatorial atraves de FUNCAO
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 02/03/2023

Var
v, resp: Inteiro


    Funcao fatorial(x:inteiro):inteiro
    var
    fator: inteiro

    Inicio

      fator <- 1

      Repita
      Escreva (x , "...")
      fator <- (fator * x)
      x <- (x - 1)
      Ate (x = 0)
      
      retorne (fator)
      
    FimFuncao


Inicio

Escreval ("--------------------")
Escreval (" FUNCOES - FATORIAL ")
Escreval ("--------------------")
Escreval ("")

         Escreva ("INFORME UM VALOR: ")
            Leia (v)

            Escreval ("")

            resp <- fatorial(v)
            
            Escreval ("")
            Escreval ("-----------------")
            Escreval ("FATORIAL: " , resp)
            Escreval ("-----------------")

            Escreval ("")

Fimalgoritmo