object espectroMalefico{
	var property nombre = "espectro malefico"
	var poder = 17
	
	method poder(){
		return poder
	}
}

object hechizoBasico{
	const property nombre = "hechizo basico"
	const property poder = 10
}	

object fuerzaOscura{
	var poder = 5
	
	method hayEclipse(){
		poder = poder * 2
	}
	
	method poder(){
		return poder
	}
}