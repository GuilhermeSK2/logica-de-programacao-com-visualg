Algoritmo "MediaNotaAluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3:real
mediafinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira a primeira nota:")
leia(nota1)
escreval("Insira a segunda nota:")
leia(nota2)
escreval("Insira a terceira nota:")
leia(nota3)
mediafinal <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
escreval("A media final do aluno é:", mediafinal)

Fimalgoritmo