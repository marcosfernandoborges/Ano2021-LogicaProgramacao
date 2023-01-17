Algoritmo "SOMADOR DE VALORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Soma valores informados
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 17/01/2023

Var
// Seção de Declarações das variáveis 
cont, quant, valor: inteiro
somatotal: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("----------------------")
Escreval ("  SOMADOR DE VALORES  ")
Escreval ("----------------------")
Escreval ("")


         Escreva ("INFORMAR TOTAL DE PROCESSOS: ")
            Leia (quant)
            
         Escreval ("")


            Para cont <- 1 ate (quant) passo 1 faca
                 Escreva ("INSIRA" , cont ,  ".o VALOR: ")
                    Leia (valor)
                    
                    somatotal <- (somatotal + valor)
            FimPara

Escreval ("")
Escreval ("-----------------")
Escreval ("SOMA TOTAL: " , somatotal)
Escreval ("-----------------")


Fimalgoritmo