// 3. Ler 3 números reais em vetor e depois exibir os números localizados nasposições impares.

algoritmo "10 vetores e os impares"

var
numeros: vetor [1..10] de inteiro
i : inteiro

inicio

para i de 1 ate 10 faca
escreva("Entre com o ", i, " valor: ")
leia( numeros[i])
fimpara
para i de 1 ate 10 faca
//i <- i + numeros[i]
se (( numeros[i] mod 2) = 0) entao
escreva (numeros[i])
fimse
fimpara

fimalgoritmo

