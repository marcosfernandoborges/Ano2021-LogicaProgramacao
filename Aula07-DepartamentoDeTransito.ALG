Algoritmo "DEPARTAMENTO DE TRANSITO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula idade para tirar carteira de motorista
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 07/11/2022

Var
// Seção de Declarações das variáveis 
ano_atual, ano_nasc, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("--------------------------")
Escreval (" DEPARTAMENTO DE TRANSITO ")
Escreval ("--------------------------")
Escreval ("")

         Escreva ("* ANO ATUAL (yyyy): ")
            Leia (ano_atual)
            
         Escreval ("")
            
         Escreva ("* ANO DE NASCIMENTO (yyyy): ")
            Leia (ano_nasc)
            
            
            idade <- (ano_atual - ano_nasc)
            
            
Escreval ("")
Escreval ("-------- STATUS --------")
Escreval ("IDADE: " , idade , " ANOS")


         Se (idade >= 18) entao
            Escreval ("APTO A TIRAR CARTEIRA")
         Senao
            Escreval ("INAPTO A TIRAR CARTEIRA")
         Fimse
         
         
Escreval ("------------------------")


Fimalgoritmo