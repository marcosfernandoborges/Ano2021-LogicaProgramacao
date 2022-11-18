Algoritmo "CONVERSOR MOEDAS 4X"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Converter moedas de Dollar_US para Real_BR
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 17/11/2022

Var
// Seção de Declarações das variáveis 
dollar, real_br, conversor: real
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("------------------------")
Escreval (" CONVERSOR DE MOEDAS 4X ")
Escreval ("------------------------")
Escreval ("")


         Escreval ("---------------------------------")
         Escreva ("* INSIRA O VALOR DO DOLLAR: ")
            Leia (dollar)
         Escreval ("---------------------------------")
            
         Escreval ("")
         
         
                  contador <- 1


                  Enquanto (contador <= 4) faca
                     Escreva ("* INFORMAR VALOR EM REAIS-BR: R$ ")
                        Leia (real_br)
                        
                     conversor <- (real_br / dollar)
                     
                     Escreval ("-----------------------------------------")
                     Escreval (" VALOR CONVERTIDO: R$ " , conversor:5:2)
                     Escreval ("-----------------------------------------")
                     Escreval ("")
                     
                     contador <- (contador + 1)
                     
                  FimEnquanto



Fimalgoritmo