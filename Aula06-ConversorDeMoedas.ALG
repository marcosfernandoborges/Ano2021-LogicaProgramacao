Algoritmo "CONVERTER MOEDAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula a conversão entre moedas
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 29/10/2022

Var
// Seção de Declarações das variáveis 
dollar_us, reais_br: real
converter: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("---------------------")
Escreval (" CONVERSOR DE MOEDAS ")
Escreval ("---------------------")
Escreval ("")


         Escreva ("INSIRA VALOR DOLLAR: ")
            Leia (dollar_us)
            
         Escreval ("")
         
         Escreva ("QUANTIDADE DE MOEDAS REAIS-BR: ")
            Leia (reais_br)
            
            
            converter <- (reais_br / dollar_us)
            
            
Escreval ("")
Escreval ("----------------------------------")
Escreval ("QUANTIDADE EM DOLLAR: " , converter:5:2)
Escreval ("----------------------------------")

Fimalgoritmo