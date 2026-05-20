programa
{
/*Declare uma matriz 5x5 e preencha com o
valor 1 sua diagonal principal. Preencha com
0 as demais posições. Escreva no final a
matriz.*/
	
	funcao inicio()
	{
		inteiro matriz [5][5]
		para(inteiro i=0;i<5;i++){
			para(inteiro j=0;j<5;j++){
				se(i==j)
				{
					matriz[i][j]=1
					}
				senao{
					matriz[i][j]=0
					}
					escreva(matriz[i][j]," ")
			}
			escreva("\n")	
	}
}
}
