Algoritmo "FAIXA DE VALORES 1 A 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Conta e soma valores na faixa 1 a 10
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 04/01/2023

Var
// Seção de Declarações das variáveis 
quant, cont, valor, soma, faixa: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("-----------------------")
Escreval (" CONTADOR FAIXA 1 A 10 ")
Escreval ("-----------------------")
Escreval ("")

         Escreva ("INFORME TOTAL DE PROCESSOS: ")
            Leia (quant)
            
         Escreval ("")
         

                  Para cont <- 1 ate (quant) faca
                     Escreva ("INSIRA O VALOR: ")
                        Leia (valor)

                     Se (valor <= 10) e (valor >= 1) entao
                        soma <- (soma + valor)
                        faixa <- (faixa + 1)
                     Fimse
                  FimPara
                  

Escreval ("")
Escreval ("----------------------------")
Escreval ("TOTAL NA FAIXA  : " , faixa)
Escreval ("SOMA DOS VALORES: " , soma)
Escreval ("----------------------------")


Fimalgoritmo