algoritmo "NUMEROS_VETOR"

var
   num_ins, i : inteiro // n�meros digitados
   meuvetor : vetor [0..9] de inteiro // nome do vetor / tamanho do vetor / tipo de dados real

inicio

      escreval ("Digite o valor")
      para i de 0 ate 9 faca
      leia ( meuvetor[i] )
      num_ins <- num_ins + meuvetor[i]// condi��o
      escreval ("A Posic�o ", i,    " do vetor cont�m o seguinte n�mero " ,meuvetor[i]) // exibe na tela
      fimpara
 // Se��o de Comandos
fimalgoritmo
