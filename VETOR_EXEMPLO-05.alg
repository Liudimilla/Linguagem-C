algoritmo "MEDIA"

var
   nota, media : real // n�meros digitados
   meuvetor : vetor [0..4] de real // nome do vetor / tamanho do vetor / tipo de dados real
   i : inteiro
inicio

      escreval ("Digite o valor")
      para i de 0 ate 4 faca
      leia ( meuvetor[i] )
      nota <- nota + meuvetor[i]// condi��o

      fimpara
      media <- nota / 5
      escreval ("A media do aluno foi ", media )
      Se media <= 7 entao
         escreval  ("reprovado")
         Senao
               Se media <= 7 entao
         escreval ("Aprovado")
         fimse
      fimse
      para i de 0 ate 4 faca
      escreval ("A Posic�o ", i,    " do vetor cont�m o seguinte n�mero " ,meuvetor[i])
      fimpara
             // Se��o de Comandos
fimalgoritmo

