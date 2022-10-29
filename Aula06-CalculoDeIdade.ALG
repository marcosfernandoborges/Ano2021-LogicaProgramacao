Algoritmo "Calculo de Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 29/10/2022

Var
// Seção de Declarações das variáveis 
ano_atual, ano_nasc: inteiro
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("------------------")
Escreval (" CALCULO DE IDADE ")
Escreval ("------------------")
Escreval ("")

         Escreva ("INFORME DATA ATUAL: ")
            Leia (ano_atual)
            
         Escreval ("")
            
         Escreva ("INFORME ANO DE NASCIMENTO: ")
            Leia (ano_nasc)
            
         Escreval ("")
         
         
         idade <- (ano_atual - ano_nasc)
            
            
Escreval ("------------------")
Escreval ("IDADE: " , idade)
Escreval ("------------------")



Fimalgoritmo