Algoritmo "DiaMesIdade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 
dia, mes, ano, total_dias:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva quantos anos voce tem:")
leia(ano)
escreval("Escreva quantos meses se passaram desde seu ultimo aniversario:")
leia(mes)
escreval("Escreva quantos dias se passaram desde seu ultimo mes-versario")
leia(dia)
total_dias <- ano * 365 + mes * 30 + dia
escreval ("Voce tem ", total_dias , " dias.")
Fimalgoritmo