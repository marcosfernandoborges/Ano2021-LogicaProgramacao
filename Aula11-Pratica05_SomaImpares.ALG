Algoritmo "SOMA IMPARES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Soma numeros impares na faixa 1 ate 10
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 04/01/2023

Var
// Seção de Declarações das variáveis 
quant, cont: inteiro
valor, faixa: inteiro
total_impar, soma_impar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("--------------------------")
Escreval (" SOMA NA FAIXA DE VALORES ")
Escreval ("     apenas os impares    ")
Escreval ("--------------------------")
Escreval ("")

         Escreva ("INFORMAR QUANTIDADE DE PROCESSOS: ")
            Leia (quant)
            
         Escreval ("")
         

                  Para cont <- 1 ate (quant) faca
                     Escreva ("INFORMAR O VALOR: ")
                        Leia (valor)
                        
                        Se (valor <= 10) e (valor >= 1) entao
                           faixa <- (faixa + 1)
                        Fimse
                        
                        Se (valor % 2 = 1) entao
                           total_impar <- (total_impar + 1)
                           soma_impar <- (soma_impar + valor)
                        Fimse
                        
                  FimPara

Escreval ("")
Escreval ("---------------------------------")
Escreval ("VALORES DENTRO DA FAIXA: " , faixa)
Escreval ("TOTAL NUMEROS IMPAR: " , total_impar)
Escreval ("SOMA TOTAL IMPAR: " , soma_impar)
Escreval ("---------------------------------")


Fimalgoritmo