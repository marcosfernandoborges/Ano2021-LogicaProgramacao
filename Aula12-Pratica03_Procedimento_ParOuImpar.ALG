Algoritmo "Par ou Impar - Procedimentos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Procedimentos - Par ou Impar
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 25/02/2023

Var
V: inteiro


Procedimento ParImpar(S: Inteiro)
Inicio

      Se (S % 2 = 0) entao
         Escreval ("")
         Escreval ("-------------")
         Escreval (" NUMERO: PAR ")
         Escreval ("-------------")
      Senao
         Escreval ("")
         Escreval ("---------------")
         Escreval (" NUMERO: IMPAR ")
         Escreval ("---------------")
      Fimse


FimProcedimento


Inicio

Escreval ("-------------------------------")
Escreval (" PAR OU IMPAR COM PROCEDIMENTO ")
Escreval ("-------------------------------")
Escreval ("")

      Escreva ("INSIRA UM VALOR: ")
         Leia (V)

      ParImpar(V)
      

Fimalgoritmo