Algoritmo "Exercicio 1"
//
// Descri��o   : Atividade Avaliativa 1
// Autor(a)    : Daniel Teixeira
// Data atual  : 03/04/2024
//
Var
nomeAluno: vetor[1..5] de caractere
notaALuno : vetor[1..5] de real
contador: inteiro
mediaNota, totalNota : real
quantAlunosAcimaMedia: inteiro

Inicio
escreval("*****NOTAS DOS ALUNOS*****")
para contador <- 1 ate 5 faca
escreval("Insira o nome do Aluno:",contador)
  leia(nomeAluno[contador])
escreval("Insira a nota do Aluno: ",nomeAluno[contador])
  leia(notaAluno[contador])
  totalNota <- totalNota + notaAluno[contador]
fimPara

mediaNota <- totalNota / 5

para contador <- 1 ate 5 faca
   se notaAluno[contador] > mediaNota ent�o
      quantAlunosAcimaMedia <- quantAlunosAcimaMedia + 1
  fimSe
fimPara

limpaTela()

para contador <- 1 ate 5 faca
  escreva("Nome do Aluno:  ",nomeAluno[contador])
  escreval(" / Nota: ",notaAluno[contador])
fimPara

escreval("M�dia das Notas : ",mediaNota)

escreval("Quantidade de alunos com nota acima da m�dia: ", quantAlunosAcimaMedia)


Fimalgoritmo