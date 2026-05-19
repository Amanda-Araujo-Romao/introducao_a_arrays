programa
{
 
/*Crie um vetor de 4 posições inicializados com valor
2 em cada uma das posições.
❖ Atribua os valores 3,4,7,5 a cada posição do vetor,
respectivamente, um a um.
❖ Percorra o vetor somando 4 ao valor armazenado
em cada posição.
❖ Imprima o vetor com valores atualizados, um valor
por linha.*/
	funcao inicio()
	{
		inteiro vetor [4], valor // O vetor é 4 porque ele conta assim 0 1 2 3, logo 4 casas!
		para(inteiro posicao=0;posicao<3;posicao++){ //posicao começa no 0 que é onde o vetor começa
			vetor[posicao]=2
			}
			para(inteiro posicao=0;posicao<=3;posicao++){ //até 3 pq é a casa final 
				escreva("digite o valor:")
				leia(valor)
				vetor[posicao]=valor
				}
				para(inteiro posicao=0;posicao<=3;posicao++){
					vetor[posicao]=vetor[posicao]+4
					escreva(vetor[posicao],"\n")
					}
	}
}
