Algoritmo "DiaMesIdade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis 
dia, mes, ano, total_dias:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva quantos anos voce tem:")
leia(ano)
escreval("Escreva quantos meses se passaram desde seu ultimo aniversario:")
leia(mes)
escreval("Escreva quantos dias se passaram desde seu ultimo mes-versario")
leia(dia)
total_dias <- ano * 365 + mes * 30 + dia
escreval ("Voce tem ", total_dias , " dias.")
Fimalgoritmo