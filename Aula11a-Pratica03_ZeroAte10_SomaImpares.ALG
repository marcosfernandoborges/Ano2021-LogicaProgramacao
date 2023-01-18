Algoritmo "SOMADOR DE VALORES - Intervalo 1 ate 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Somador de valores em intevalo
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 18/01/2023

Var
// Seção de Declarações das variáveis 
quant, cont: inteiro
valor, intervalo, somaimpar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("--------------------")
Escreval (" SOMADOR DE VALORES ")
Escreval ("--------------------")
Escreval ("")


         Escreva ("INFORME TOTAL DE PROCESSOS: ")
            Leia (quant)
            
         Escreval ("")
         

                  Para cont <- 1 ate (quant) passo 1 faca
                  
                       Escreva ("DIGITAR O", cont , ".o VALOR: ")
                          Leia (valor)
                          
                       Se (valor >= 0) e (valor <= 10) entao
                          intervalo <- (intervalo + 1)
                          
                          Se (valor % 2 = 1) entao
                             somaimpar <- (somaimpar + valor)
                          Fimse
                       Fimse
                  
                  FimPara
            

Escreval ("")
Escreval ("-------------------------------------------")
Escreval ("TOTAL ENTRE 0 A 10: " , intervalo)
Escreval ("SOMA DOS IMPARES NO INTERVALO: " , somaimpar)
Escreval ("-------------------------------------------")



Fimalgoritmo