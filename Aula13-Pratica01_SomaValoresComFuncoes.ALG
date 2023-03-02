Algoritmo "SOMA VALORES - FUNCAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Soma-Funcao-Solicita Valores
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 01/03/2023


Funcao Soma(X,Y: Inteiro): Inteiro
Var
S: Inteiro
Inicio

   S <- (X+Y)
   Retorne (S)

FimFuncao



Var
V1, V2, resp: Inteiro


Inicio


Escreval ("-------------------")
Escreval (" SOMADOR - FUNCOES ")
Escreval ("-------------------")
Escreval ("")

         Escreva ("INSIRA O PRIMEIRO VALOR: ")
            Leia (V1)
            
         Escreva ("INSIRA O SEGUNDO VALOR: ")
            Leia (V2)
            
            
               resp <- Soma(V1,V2)
               

               Escreval ("")
               Escreval ("-------------------------")
               Escreval ("SOMA DOS VALORES: " , resp)
               Escreval ("-------------------------")


Fimalgoritmo