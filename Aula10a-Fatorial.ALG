Algoritmo "FATORIAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Fatorial de valores
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 19/12/2022

Var
// Seção de Declarações das variáveis 
valor, contador: inteiro
fator: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("----------")
Escreval (" FATORIAL ")
Escreval ("----------")
Escreval ("")

         Escreva ("INSIRA O VALOR PARA FATORAR: ")
            Leia (valor)
            
         Escreval ("")
            

            contador <- 1
            fator <- 1
            
            
            Repita
            
               Escreva (valor , " x ")
               fator <- (fator * valor)
               valor <- (valor - 1)
            
            Ate (valor < contador)


Escreval ("")
Escreval ("-------------------")
Escreval ("RESULTADO: " , fator)
Escreval ("-------------------")

Fimalgoritmo