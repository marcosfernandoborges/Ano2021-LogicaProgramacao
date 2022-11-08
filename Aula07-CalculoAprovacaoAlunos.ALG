Algoritmo "CALCULO ALUNOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula a média de aprovacao de alunos
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 08/11/2022

Var
// Seção de Declarações das variáveis 
nota1, nota2: real
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("-------------------------")
Escreval (" ESCOLA - CURSO EM VIDEO ")
Escreval ("-------------------------")
Escreval ("")

         Escreva ("* INSIRA A PRIMEIRA NOTA: ")
            Leia (nota1)
            
         //Escreval ("")
            
         Escreva ("* INSIRA A SEGUNDA NOTA: ")
            Leia (nota2)
            
            
            media <- ((nota1 + nota2) / 2)

Escreval ("")
Escreval ("------------------")
Escreval ("MEDIA: " , media)


         Se (media >= 7) entao
            Escreval ("ALUNO: APROVADO")
         Senao
            Escreval ("ALUNO: REPROVADO")
         Fimse

Escreval ("------------------")


Fimalgoritmo