Algoritmo "SALDO DE GOLS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Utilizando a Estrutura Escolha/Caso
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 13/11/2022

Var
// Seção de Declarações das variáveis 
time01, time02, saldo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("------------------------------")
Escreval (" SALDO DE GOLS - ESCOLHA|CASO ")
Escreval ("------------------------------")
Escreval ("")

         Escreva ("* GOLS - TIME 01: ")
            Leia (time01)
            
         Escreva ("* GOLS - TIME 02: ")
            Leia (time02)
            
         Escreval ("")
         
         
         saldo <- abs(time01 - time02)
         

Escreval ("-----------------------------")
Escreval (" DIFERENCA DE GOLS: " , saldo)

Escreval ("")

             Escolha (saldo)
             
                Caso 0
                   Escreval ("* STATUS: EMPATE")
                   
                Caso 1,2,3
                   Escreval ("* STATUS: PARTIDA NORMAL")
                   
                Outrocaso
                   Escreval ("* STATUS: GOLEADA")

             FimEscolha
             
             
Escreval ("-----------------------------")


Fimalgoritmo