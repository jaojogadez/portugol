programa
{
	
	funcao inicio()
	{
		inteiro v, h
		cadeia r
		escreva("Quantos dias teve a viagem? ")
		leia(v)

		escreva("Teve horas a mais? ")
		leia(r)

		se( r == "sim" ou r == "s"){
			escreva("Quantas horas a mais? ")
			leia(h)
			escreva("A viagem durou ",v," dias e ",h," horas.")}
		senao se( r == "não" ou r == "n"){
			escreva("A viagem durou ",v," dias.")
		}
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */