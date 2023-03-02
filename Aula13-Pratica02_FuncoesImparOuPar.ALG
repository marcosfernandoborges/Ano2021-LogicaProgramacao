Algoritmo "FUNCOES - IMPAR OU PAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Uitliza FUNCOES verifica IMPAR ou PAR
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 02/03/2023


Var
V: inteiro
resp: caracter



Funcao imparpar(N:inteiro):caracter
Inicio

      Se (N%2=0) entao
         Retorne (" NUMERO PAR ")
      Senao
         Retorne (" NUMERO IMPAR ")
      Fimse

FimFuncao



Inicio

Escreval ("------------------------")
Escreval (" PAR OU IMPAR - FUNCOES ")
Escreval ("------------------------")
Escreval ("")


         Escreva ("INFORME UM VALOR: ")
            Leia (V)
            
            
            resp <- imparpar(V)
            
            Escreval ("")
            Escreval ("------------------------")
            Escreval ("STATUS: " , resp)
            Escreval ("------------------------")



Fimalgoritmo