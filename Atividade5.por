programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro x , y
		inteiro numeros[30]
		para(inteiro i = 0 ; i < 30; i++)
		numeros[i] = Util.sorteia(1,15)
		escreva("Digite um numero: ")
		leia(x)
		escreva(" O numero escolhido está nas posições ")
		y = 0
		para(inteiro j = 0 ; j <30 ; j++){
			se(x == numeros[j]){
				escreva(j,",")
				y++
			}
		}
		escreva("O numero foi repetido ",y," vezes ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 8, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */