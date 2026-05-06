Algoritmo "5181419.alg"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : geovana rafaela ribeiro martins
// Data atual  : 05/05/2026
Var
// Seção de Declarações das variáveis

  notas: vetor[1..5] de real
   i, aprovados: inteiro

procedimento mostrarAprovados
inicio
   escreval("Quantidade de alunos aprovados: ", aprovados)
fimprocedimento

inicio

   aprovados <- 0

   para i de 1 ate 5 faca
      escreval("Digite a nota do aluno ", i, ": ")
      leia(notas[i])

      se notas[i] >= 6 entao
         aprovados <- aprovados + 1
      fimse
   fimpara

   mostrarAprovados

Fimalgoritmo