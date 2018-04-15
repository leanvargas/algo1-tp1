import hechizos.*
import artefactos.*

object rolando{
	
	var property hechizoPreferido
	var property luchaBase = 1
	var artefactos = []
	
	
	method agregarArtefacto(artefacto){
		artefactos.add(artefacto)
	}
	
	method eliminarArtefacto(artefacto){
		artefactos.remove(artefacto)
	}
	
	method artefactos(){
		return artefactos
	}
	
	method nivelHechiceria(){
		return (3 * hechizoPreferido.poder()) + fuerzaOscura.poder()
	}
	

	method seCreePoderoso(){
		return (hechizoPreferido.poder() > 15)
	}
	
	method valorDeLucha(){
		var valorDeArtefactos = 0
		
		valorDeArtefactos = artefactos.sum({ artefacto => artefacto.unidadesLucha()})
		
		return (luchaBase + valorDeArtefactos)
	}
	
	method esMejorHechizeroQueGuerrero(){
		return (self.nivelHechiceria() > self.valorDeLucha())
	}
}