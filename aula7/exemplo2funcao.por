programa
{
	
	funcao inicio()
	{
		entrada()
	}

	funcao entrada(){
		inteiro ano, semestre
		escreva("Digite o ano do curso:")
		leia(ano)
	
		escreva("Digite o semestre:")
		leia(semestre)
		
		imprimir(ano,semestre)
	}

	funcao imprimir(inteiro ano, inteiro semestre){
		escreva("***************************")
		escreva("\n**Cadastro Residência:" +ano+"/"+semestre )
		escreva("\n***************************")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ano, 10, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */