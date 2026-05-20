programa {
  /*Faça um programa que peça ao usuário para
digitar 10 números reais. Ao final imprima
cada valor na ordem inversa à leitura.*/
  funcao inicio() {
    real vetor[10], numero
    inteiro i //i tem que ser inteiro pra percorrer vetor 

    para(real i=0;i<10;i++){
      escreva ("Digite um numero: ")
      leia(numero)
      vetor[i]=numero
    }
    escreva("A ordem inversa é: ")
    para(real i=9;i>=0;i--){
      escreva(vetor[i]," ")
    }

    
    
  }
}
