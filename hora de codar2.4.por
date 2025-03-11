programa
{
	
	funcao inicio()
	{
	real a
	real b
	real c 
	
	escreva ("escreva o primeiro número: ")
	leia(a)

	escreva ("escreva o segundo número: ")
	leia(b)

	escreva ("escreva o terceiro número: ")
	leia(c)

	se (a > b e b > c){
	escreva (a + b)
	}

	senao se (a > c e c > b){
	escreva (a + c)
	}
	
	senao{
	escreva (b + c)
	}
	}
}

