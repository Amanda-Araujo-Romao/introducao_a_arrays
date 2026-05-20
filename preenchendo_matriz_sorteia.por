programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro matriz[3] [3]
		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<3;j++){
				matriz[i][j]=u.sorteia(0,6)
				escreva(matriz[i][j])
				}
			}
		
		
	}
}
