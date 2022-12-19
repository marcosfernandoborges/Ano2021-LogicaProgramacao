Algoritmo "CONTADOR DE NEGATIVOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Conta e Soma quantidade de negativos digitado
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 19/12/2022

Var
// Seção de Declarações das variáveis 
valor, somanegativos: real
contanegativos: inteiro
resp: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("-----------------------")
Escreval (" CONTADOR DE NEGATIVOS ")
Escreval ("-----------------------")
Escreval ("")


         
         
                  Repita
                  
                        Escreva ("INSIRA VALOR: ")
                           Leia (valor)
                           
                           
                           Se (valor < 0) entao
                              contanegativos <- (contanegativos + 1)
                              somanegativos <- (somanegativos + valor)
                           Fimse
                           
                        Escreval ("")
                        Escreva ("NOVO PROCESSO [S/N]: ")
                           Leia (resp)

                        Escreval ("------------------------")
                        Escreval ("")

                  Ate (resp = "N")

                  
Escreval ("")
Escreval ("--------------------------------------")
Escreval ("TOTAL NEGATIVOS: " , contanegativos)
Escreval ("SOMA TOTAL NEGATIVOS: " , somanegativos)
Escreval ("--------------------------------------")


Fimalgoritmo