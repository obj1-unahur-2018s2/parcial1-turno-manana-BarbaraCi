object cobros {

	var sueldo = 0
	var totalRecaudado = 10000
	method profesionalesVinculados() { return {cobro => sueldo/2 }}
	method profesionalesAsociados(profesionalesLitoral) { return profesionalesLitoral }


    method profesionalesLibres() { return sueldo }
	method pasarDinero(num) { return totalRecaudado - num }




}

object profesionalesDelLitoral {
	method profesionalesLitoral() { return 10000 } 
}
 