programa
{
	
	funcao inicio()
	{
		real primeiro_numero,segundo_numero
		real soma,multiplicacao,divisao,media,produto

		escreva("digite primeiro_numero")
		leia (primeiro_numero)
		escreva("digite segundo_numero")
		leia(segundo_numero)

		soma=(primeiro_numero+segundo_numero)
		produto=(primeiro_numero*segundo_numero)
		media=(primeiro_numero/segundo_numero)

          escreva("\n soma:"+soma)
          escreva("\n produto:"+produto)
          escreva("\n media:"+media)
          
          se (primeiro_numero>segundo_numero)
             escreva("n primeiro_numero é maior")
          se (primeiro_numero<segundo_numero)
             escreva ("\n segundo_numero é maior")
          se (primeiro_numero==segundo_numero)  
             escreva ("\n é igual")
          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */