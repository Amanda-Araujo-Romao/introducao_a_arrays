programa {
  /*Escreva um programa que lê do usuário
valores para uma matriz 3x3. Em seguida,
mostre os índices (linha e coluna) do local
onde está o maior valor.*/
  funcao inicio() {
    inteiro matriz[3][3], maior, maiorI, maiorJ
    para(inteiro i=0;i<3;i++){
      para(inteiro j=0;j<3;j++){
        escreva("Digite um numero: ")
        leia(matriz[i][j])
        se(i==0 e j==0)
        {
          maior=matriz[i][j]
          maiorI=i
          maiorJ=j
        }
        senao se(matriz[i][j]>maior){
          maior=matriz[i][j]
          maiorI=i
          maiorJ=j
        }
      }
    }
      escreva("\no indice do maior valor é: [", maiorI, "][", maiorJ,"]")
    
  }
}
