Algoritmo "Atualiza Saldo"
//
//Descri��o: Atividade Avaliativa
//Professor: Victor Santos
//Aluno: Daniel Teixeira da Silva
//Disciplina: Desenvolvedor Front-End
//
Var
numeroConta, saldo, debito, credito, saldoAtual: real

Inicio
escreval("*********** Banco Central ***********")
escreval("Digite o n�mero da conta do cliente: ")
leia(numeroConta)
limpaTela()

escreval("*********** Banco  Central ***********")
escreval("*********** Seja Bem Vindo ***********")
escreval("Digite o saldo inicial: ")
leia(saldo)

escreval("Digite o valor do d�bito: ")
leia(debito)

escreval("Digite o valor do cr�dito: ")
leia(credito)

saldoAtual <- saldo - debito + credito
limpaTela()

escreval("*********** Banco  Central ***********")
escreval("         O saldo atual �: ", saldoAtual     )

se saldoAtual >= 0 entao
  escreva("*********** Saldo Positivo ***********")
sen�o
  escreva("*********** Saldo Negativo ***********")
fimSe


Fimalgoritmo