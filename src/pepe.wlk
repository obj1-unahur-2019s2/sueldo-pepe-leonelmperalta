import categorias.*
import bonos.*

object pepe {
	var categoria = cadete
	var bonoPresentismo = porcentaje
	var bonoResultado = normal
	var cantidadDeFaltas = 1

	method sueldo() {
		return categoria.neto() + bonoPresentismo.bono() + bonoResultado.bono()
	}
	method cantidadDeFaltas() = return cantidadDeFaltas	
	method categoria() = return categoria 
}
