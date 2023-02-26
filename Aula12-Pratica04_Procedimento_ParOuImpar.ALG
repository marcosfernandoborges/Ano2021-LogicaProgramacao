Algoritmo "PROCEDIMENTO - PAR OU IMPAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Verificar se o numero é par ou impar
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 26/02/2023

Var
v: inteiro


Procedimento ParImpar(x: inteiro)
Inicio

      Se (x % 2 = 0) entao
         Escreval ("-------------")
         Escreval (" NUMERO: PAR ")
         Escreval ("-------------")
      Senao
         Escreval ("---------------")
         Escreval (" NUMERO: IMPAR ")
         Escreval ("---------------")
      Fimse
      
FimProcedimento



Inicio

      Escreval ("------------------------------")
      Escreval (" PAR OU IMPAR - PROCEDIMENTOS ")
      Escreval ("------------------------------")
      Escreval ("")


      Escreva ("INFORME UM VALOR: ")
         Leia (v)
         
         ParImpar(v)


Fimalgoritmo