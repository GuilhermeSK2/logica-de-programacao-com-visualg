Algoritmo "TotalEleitores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Freitas
// Data atual  : 15/03/2024
Var
// Seção de Declarações das variáveis 
eleitores, brancos, nulos, validos:inteiro
percentualv:real
percentualb:real
percentualn:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira a quantidade de votos registrados:")
leia(eleitores)
escreval("Insira a quantidade de votos brancos:")
leia(brancos)
escreval("Insira a quantidade de votos nulos:")
leia(nulos)
validos <- eleitores - brancos - nulos
escreval("O número de votos válidos é", validos)
percentualv <- validos / eleitores * 100
escreval("O percentual de votos válidos corresponde a", percentualv, "%", " diante do total de eleitores.")
percentualb <- brancos / eleitores * 100
escreval("O percentual de votos em branco corresponde a", percentualb, "%", " diante do total de eleitores.")
percentualn <- nulos / eleitores * 100
escreval("O percentual de votos nulos corresponde a", percentualn, "%", " diante do toral de eleitores.")

Fimalgoritmo