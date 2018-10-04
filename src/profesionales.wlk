// esta clase está completa, no necesita nada más
class ProfesionalAsociado {
	var universidad
	
	method universidad() { return universidad }
	method universidad(univ) { universidad = univ }
	
	method provinciasDondePuedeTrabajar() { return #{"Entre Ríos", "Corrientes", "Santa Fe"} }
	
	method honorariosPorHora() { return 3000 }
}


// a esta clase le faltan métodos
class ProfesionalVinculado {
	var universidad
	var _trabajar 
	
	method universidad() { return universidad }
	method universidad(univ) { universidad = univ }
	method setprovinciasDondePuedeTrabajar(univ) { _trabajar = universidad }
	method provinciasDondePuedeTrabajar() { return _trabajar }
	
}

class ProfesionalLitoral {
	var universidad
	method universidad() { return universidad }
	method universidad(univ) { universidad = univ }
	
	method provinviasDondePuedeTrabajar() { return #{}}
	method honorariosPorHora() { return 3000 * 60 }
}

// a esta clase le faltan atributos y métodos
class ProfesionalLibre {
	var universidad
	var _trabajar
	method universidad() { return universidad }
	method universidad(univ) { universidad = univ }
	method honorariosPorHora() {return 3000}
	method provinciasdondePuedeTrabajar(univ) { _trabajar = universidad }
	
}
