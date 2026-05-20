programa
{
/*Você precisa criar um programa que receba a
matricula e a nota final de 5 alunos. Ao final, o
programa deve escrever as matrículas dos
alunos que possuem nota igual ou superior à
média da classe.*/
	
	funcao inicio()
	{
		cadeia matriculas, vmatricula[5]
		real notas, vnota[5], soma=0.0 , media 
		para (inteiro i=0;i<5;i++){//o i é tipo o cont da matriz
			escreva("Digite a matricula: ")
			leia(matriculas)
			vmatricula[i]=matriculas
			}
			para (inteiro i=0;i<5;i++){
			escreva("Digite a nota: ")
			leia(notas)
			soma=soma+notas
			vnota[i]=notas
			}
			media=soma/5 
			escreva("A matricula dos alunos que possuem nota igual ou superior à média da classe é: ")
		     para(inteiro i=0;i<5;i++){
		     se(vnota[i]>=media){
				escreva(vmatricula[i], " ")
		     }
				}
	}
}
