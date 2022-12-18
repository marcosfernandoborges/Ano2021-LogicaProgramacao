Algoritmo "TABUADA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula a tabuada que o user informar.
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 18/12/2022

Var
// Seção de Declarações das variáveis 
valor, contador: inteiro
tab: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("---------")
Escreval (" TABUADA ")
Escreval ("---------")
Escreval ("")

         Escreva ("INFORME A TABUADA: ")
            Leia (valor)
            
         Escreval ("")
         
         

                  contador <- 1



                  Repita
                     tab <- (valor * contador)
                     Escreval (valor, " x" , contador , " =" , tab)
                     contador <- (contador + 1)
                  Ate (contador > 10)



Fimalgoritmo