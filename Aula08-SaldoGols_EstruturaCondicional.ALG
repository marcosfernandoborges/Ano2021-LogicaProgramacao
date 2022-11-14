Algoritmo "SALDO DE GOLS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula o saldo de gols de uma partida.
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 13/11/2022

Var
// Seção de Declarações das variáveis 
time01, time02: inteiro
saldogols, saldo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("---------------")
Escreval (" SALDO DE GOLS ")
Escreval ("---------------")
Escreval ("")

         Escreva ("* QUANTIDADE GOLS - TIME 1: ")
            Leia (time01)
            
         Escreva ("* QUANTIDADE GOLS - TIME 2: ")
            Leia (time02)
            
         Escreval ("")
         
         
                  saldo <- (time01 - time02)
                  saldogols <- abs(saldo)


Escreval ("----------------------------")
Escreval (" DIFERENCA DE GOLS: " , saldogols)
Escreval ("----------------------------")


         Se (saldogols >= 5) entao
            Escreval ("STATUS: GOLEADA")
         Senao
              Se (saldogols < 5) e (saldogols > 0) entao
                 Escreval ("* STATUS: PARTIDA NORMAL ")
              Senao
                 Escreval ("* STATUS: EMPATE ")
              Fimse
         Fimse


Fimalgoritmo