Algoritmo "PARCELAMENTO 12X"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2022

Var
// Seção de Declarações das variáveis 
valor, juros, emprestimo_total, parcelas: real
quantidade_parcelas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("-------------------------")
Escreval (" SISTEMA DE PARCELAMENTO ")
Escreval ("-------------------------")
Escreval ("")


         Escreva ("* INFORME O VALOR DO EMPRESTIMO: ")
            Leia (valor)
            
         Escreval ("")
         
         
         Escreva ("* INFORME A QUANTIDADE DE PARCELAS: ")
            Leia (quantidade_parcelas)
            
         Escreval ("")
         
         
                  juros <- ((valor * 20)/ 100)
                  emprestimo_total <- (valor + juros)
                  parcelas <- (emprestimo_total / quantidade_parcelas)
            

Escreval ("-------------------------------------")
Escreval ("INFORMAÇÕES DO SISTEMA DE EMPRÉSTIMOS")
Escreval ("JUROS DE 20% ")
Escreval ("CALCULANDO .......")
Escreval ("-------------------------------------")
Escreval ("")
Escreval ("VALOR TOTAL DO EMPRESTIMO:  R$" , emprestimo_total:5:2)
Escreval ("VALOR DAS PARCELAS MENSAIS: R$" , parcelas:5:2)
Escreval ("")
Escreval ("------------------------------------------------------")
Escreval ("------------------------------------------------------")
Escreval ("")


Fimalgoritmo