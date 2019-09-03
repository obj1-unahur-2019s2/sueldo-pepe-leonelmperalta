// por presentismo
import pepe.*

object normal {
	method bono(){
		var bono = 0
		if(pepe.cantidadDeFaltas() == 0){
			bono += 2000
		}
		else if(pepe.cantidadDeFaltas() == 1){
			bono += 1000
		}
		return bono
	}
}

object ajuste {
	method bono(){
		var bono = 0
		if(pepe.cantidadDeFaltas() == 0){
			bono += 100
		}
		return bono
	}
}

object nulo {
	method bono(){
		return 0
	}
}

// por resultados

object porcentaje{
	method bono(){
		var categoriaPepe = pepe.categoria()
		return categoriaPepe.neto() * 0.1
	}
}

object montoFijo{
	method bono(){
		return 800
	}
}

