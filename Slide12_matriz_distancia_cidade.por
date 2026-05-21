programa {
  /*Faça um programa que crie uma matriz de
distâncias entre 4 cidades. O usuário deve
entrar com a distância entre as cidades.
❖ O programa, após receber as entradas deve:
❖ Imprimir a matriz completa de distâncias.
❖ Requerer para que o usuário informe o número de
duas cidades e, em seguida, informar a distância
entre elas.
❖ Lembre-se: os índices devem respeitar o tamanho
da matriz, se algum valor informado estiver fora
desse intervalo, o programa deve ser encerrado.*/
  funcao inicio() { 
    real matriz[4][4]
    para(inteiro i=0;i<4;i++){
      para(inteiro j=0;j<4;j++){
        se(i==j)
        {
          matriz[i][j]=0 //se for igual é pq é na mesma cidade logo a distancia é 0!
        }
        senao{//tem que fazer um laço aqui pra preencher matriz com as distancias
          escreva("Digite a distância da cidade",i,"e",j,":")

        }
      }
    }
    
  }
}
