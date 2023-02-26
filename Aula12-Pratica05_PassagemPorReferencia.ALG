Algoritmo "PROCEDIMENTOS - PARAMETROS POR REFERENCIA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Passagem por Referencia
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 26/02/2023

Var
X,Y: Inteiro


Procedimento soma(var A,B:Inteiro)
Inicio

      A <- A + 1
      B <- B + 2
      
      Escreval ("VALOR DE A = " , A)
      Escreval ("VALOR DE B = " , B)
      Escreval ("SOMA A + B = " , A+B)

FimProcedimento



Inicio

Escreval ("-------------------------")
Escreval (" PASSAGEM POR REFERENCIA ")
Escreval ("-------------------------")
Escreval ("")

         X <- 4
         Y <- 8
         
         soma(x,y)
         
         Escreval ("Valor de X = " , X)
         Escreval ("Valor de Y = " , Y)




Fimalgoritmo