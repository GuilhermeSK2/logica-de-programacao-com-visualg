Algoritmo "MediaNotaAluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3:real
mediafinal:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira a primeira nota:")
leia(nota1)
escreval("Insira a segunda nota:")
leia(nota2)
escreval("Insira a terceira nota:")
leia(nota3)
mediafinal <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
escreval("A media final do aluno �:", mediafinal)

Fimalgoritmo