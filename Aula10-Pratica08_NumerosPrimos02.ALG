Algoritmo "NUMEROS PRIMOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula numeros primos
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 01/12/2022

Var
// Seção de Declarações das variáveis 
valor, contador, primos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("----------------------")
Escreval ("    NUMEROS PRIMOS    ")
Escreval ("----------------------")
Escreval ("")

         Escreva ("INSIRA UM VALOR: ")
            Leia (valor)
            
         Escreval ("")
            
            
            contador <- 1
            primos <- 0
            
            
            Repita
               //Escreva (contador)
               
               Se (valor % contador = 0) entao
                  primos <- (primos + 1)
               Fimse

               contador <- (contador + 1)
            Ate (contador > valor)
            
            
            

                    Se (primos > 2) entao
                       Escreval ("---------------")
                       Escreval ("  NÃO É PRIMO  ")
                       Escreval ("---------------")
                    Senao
                       Escreval ("----------------")
                       Escreval ("  NUMERO PRIMO  ")
                       Escreval ("----------------")
                    Fimse



Fimalgoritmo