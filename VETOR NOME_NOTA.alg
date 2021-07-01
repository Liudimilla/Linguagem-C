algoritmo "ElderMarinho"
// Função :
// Autor :
// Data : 21/06/2011
// Seção de Declarações
var
pessoas:vetor[1..5]de caractere
notas:vetor[1..5] de real
pessoa:caractere
n_pessoas:inteiro
i:inteiro

inicio
i <- 0
n_pessoas <- 0

ENQUANTO n_pessoas < 5 FACA
   escreva ("Escreva o nome da pessoa:")
   leia (pessoa)
   i <- i + 1
   pessoas[i] <- pessoa
   n_pessoas <- n_pessoas +1


FIMENQUANTO

ENQUANTO notas < 5 FACA
   escreva ("Escreva o nome da pessoa:")
   leia (notas)
   i <- i + 1
   pessoas[i] <- notas
   notas <- notas +1
   fimequanto

      para i de 1 ate 5 faca
      escreval ( i , pessoas [i], notas )
      fimpara
fimalgoritmo
