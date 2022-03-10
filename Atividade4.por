programa
{
	
	funcao inicio()
	{
		inteiro numeros [10]
		escreva("digite 10 numeros inteiros: ")
		para(inteiro i = 0 ; i < 10 ; i++){
			leia(numeros[i])
		}
		para(inteiro j = 0 ; j < 10 ; j++){
			se(numeros[j]%2 == 0){
				escreva(" O numero par ", numeros[j], " está na posição ", j ," do vetor ", "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */