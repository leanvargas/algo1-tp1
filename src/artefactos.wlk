import hechizos.fuerzaOscura

object espadaDelDestino{
	const property unidadesLucha = 3
}

object collarDivino{
	var unidadesLucha
	var property perlas 
	
	method unidadesLucha(){
		unidadesLucha = perlas
		return unidadesLucha
	}
}

object mascaraOscura{
	var unidadesLucha
	
	method unidadesLucha(){
		unidadesLucha = fuerzaOscura.poder()/2
		
		if (unidadesLucha >= 4){
			return unidadesLucha
		}else{
			return 4
		}
	}
}