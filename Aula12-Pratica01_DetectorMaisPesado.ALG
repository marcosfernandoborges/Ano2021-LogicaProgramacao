Algoritmo "DETECTOR DE PESADOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula a pessoa mais pesada
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 25/02/2023

Var
// Seção de Declarações das variáveis 
cont: inteiro
maiorpeso, quant, peso: inteiro
nome, maiornome: caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("------------------------------------")
Escreval (" D E T E C T O R  DE  P E S A D O S ")
Escreval ("Maior peso: " , maiorpeso)
Escreval ("------------------------------------")
Escreval ("")


         Escreva ("INSIRA A QUANTIDADE DE PROCESSOS: ")
            Leia (quant)
            
         Escreval ("")
         
         
         
                  Para cont <- 1 ate (quant) passo 1 faca
                  
                       Escreva ("INSIRA O NOME: ")
                          Leia (nome)
                          
                       Escreva ("INSIRA O PESO: ")
                          Leia (peso)
                          

                               Se (peso > maiorpeso) entao
                                  maiorpeso <- (peso)
                                  maiornome <- (nome)
                               FimSe

                               LimpaTela
                               
                               
                               Escreval ("------------------------------------")
                               Escreval (" D E T E C T O R  DE  P E S A D O S ")
                               Escreval ("Maior peso: " , maiorpeso)
                               Escreval ("------------------------------------")
                               Escreval ("")
                               
                  FimPara
                  
  LimpaTela
                  
  Escreval ("------------------------------------")
  Escreval (" D E T E C T O R  DE  P E S A D O S ")
  Escreval ("")
  Escreval ("NOME INFORMADO: " , maiornome)
  Escreval ("MAIOR PESO    : " , maiorpeso)
  Escreval ("------------------------------------")
  Escreval ("")


Fimalgoritmo