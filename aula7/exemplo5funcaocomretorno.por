programa
{
	
	funcao inicio()
	{
		cadeia nome
		
		escreva("Nome:")
		leia(nome)

		escreva(mensagem(nome)," ao curso")
	}

	//Função exibe mensagem que vai retorna uma frase
	funcao cadeia mensagem(cadeia nome){
		retorne "Bem vindo:" + nome
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{nome, 15, 31, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */