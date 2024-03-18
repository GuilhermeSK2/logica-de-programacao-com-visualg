Algoritmo "CustoCarrConsumidor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Freitas
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
custoDF:real
percentD:real
percentF:real
custoCons:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
leia(custoDF)
percentD <- custoDF - 56 * 100
percentF <- custoDF - 55 * 100
custoCons <- percentD + percentF + custoDF
escreva(custoCons)

Fimalgoritmo