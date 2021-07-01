algoritmo "NUMEROS_VETOR"

var
   num_ins, i : inteiro // números digitados
   meuvetor : vetor [0..9] de inteiro // nome do vetor / tamanho do vetor / tipo de dados real

inicio

      escreval ("Digite o valor")
      para i de 0 ate 9 faca
      leia ( meuvetor[i] )
      num_ins <- num_ins + meuvetor[i]// condição
      escreval ("A Posicão ", i,    " do vetor contém o seguinte número " ,meuvetor[i]) // exibe na tela
      fimpara
 // Seção de Comandos
fimalgoritmo
