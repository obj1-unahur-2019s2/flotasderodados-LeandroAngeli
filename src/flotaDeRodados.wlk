class ChevroletCorsa {
	var property color
	
	method cantidadDePasajeros() { return 4 }
	method velocidadMaxima() {return 150 }
	method peso() {return 1300}
	
}

class RenaultKwid {
	var property tanqueDeGas = true 
	
	method cantidadDePasajeros() { if (tanqueDeGas) { return 3 } 
 									 else { return 4 }
									}
	method velocidadMaxima() { if (tanqueDeGas) { return 120 } 
									else { return 110 }
									}
	method peso() { if (tanqueDeGas) { return 1350 } 
						else { return 1200 }
									}
	method color() { return azul }
}

object azul {}
object rojo {}
object verde {}



object trafic {
	
	method cantidadDePasajeros() { return 4 }
	method velocidadMaxima() {return 150 }
	method peso() {return 1300}
}


class AutoEspecial {
	
	method cantidadDePasajeros() { return 4 }
	method velocidadMaxima() {return 150 }
	method peso() {return 1300}
}

/* seria como el deposito de las bicis */
class Dependencia {
	
}

