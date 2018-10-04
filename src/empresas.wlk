import profesionales.*

object empresadeServicios {
	const profesionales = []
	var honorarios
	method setHonorarios(cantidad) {honorarios = cantidad}
	method honorarios() { return honorarios}

	method profesionalesCaro() { return profesionales.max()>3000}
	method universidadesFormadoras() { 
		var lista = []
		lista=profesionales.filter({profesional => profesionales.universidades()})
		{ profesional => profesionales.find()}
		return profesionales.sum()
    	
		
	}
	method masBarato() { honorarios = honorarios.min()}
	method estaCubierta() {
		var cubierta = true 
		return cubierta>1
	
	}
	method profesionalesContratados() {
 	var profesionalesTotales 
    	profesionalesTotales=profesionales.sum ({profesional => profesionales.cantidad()})
    
    	}
	
	
}
