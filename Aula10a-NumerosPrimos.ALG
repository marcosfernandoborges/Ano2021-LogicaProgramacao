Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2022

Var
// Seção de Declarações das variáveis 
contador, primos: inteiro
valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("----------------")
Escreval (" NUMEROS PRIMOS ")
Escreval ("----------------")
Escreval ("")

         Escreva ("INSIRA UM VALOR: ")
            Leia (valor)
            
         Escreval ("")
         
         
         contador <- 1
         primos <- 0
         

                  Repita
                           Escreva (contador , "...")
                        
                           Se (valor % contador = 0) entao
                              primos <- (primos + 1)
                           Fimse

                        contador <- (contador + 1)
                  Ate (contador > valor)
                  
                  
                  
                      Escreval ("")
                      Escreval ("-------------------")


                      Se (primos > 2) entao
                         Escreval ("   NAO É PRIMO   ")
                      Senao
                         Escreval ("   NUMERO PRIMO   ")
                      Fimse


                      Escreval ("-------------------")


Escreval ("")

Fimalgoritmo
