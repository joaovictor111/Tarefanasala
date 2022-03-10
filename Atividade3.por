programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numeros [50]
		para(inteiro i = 0 ; i < 50 ; i++){
			numeros[i] = Util.sorteia(0,500)
		}
		para(inteiro j = 0 ; j < 50 ; j++){
			escreva(numeros[j], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 7, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */