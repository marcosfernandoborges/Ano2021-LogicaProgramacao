Algoritmo "CALCULAR IDADE PARA VIAJAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aprendizagem Condicional Simples
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 06/11/2022

Var
// Seção de Declarações das variáveis 
ano_atual, ano_nascimento: inteiro
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("------------------------------")
Escreval (" CALCULO DE IDADE PARA VIAJAR ")
Escreval ("------------------------------")
Escreval ("")

         Escreva ("* INSIRA O ANO ATUAL: ")
            Leia (ano_atual)
            
         Escreva ("* INSIRA O ANO NASCIMENTO: ")
            Leia (ano_nascimento)
            
         Escreval ("")
         
         
         idade <- (ano_atual - ano_nascimento)
         
         
Escreval ("--------------------------")
Escreval ("IDADE CALCULADA: " , idade , " anos")
Escreval ("--------------------------")
Escreval ("")


               Se (idade >= 18) entao
                  Escreval ("STATUS: MAIOR DE IDADE")
                  Escreval ("STATUS: VIAGEM LIBERADA!")
               Fimse

Escreval ("")
Escreval ("--------------------------")

Fimalgoritmo