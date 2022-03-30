object olivia {
	var concentracion = 6
	
	
	method masajes(){
		concentracion += 3
	}
	
	method discute(){
		concentracion -= 1
	}
	
	method gradoDeConcentracion() {
		return concentracion
	}
	
}

object bruno {
	var felicidad = true
	var sed = false
	var peso = 55000
	
	method masajes(){
		felicidad = true
	}
	
	method banoDeVapor(){
		peso -= 500
		sed = true
	}
	
	method tomarAgua() {
		sed = false
	}
	
	method comerFideos() {
		peso += 250
		sed = true
	}
	
	method corre() {
		peso -= 300
	}
	
	method verNoticiero() {
		felicidad = false
	}
	
	method estaPerfecto() {
		return (felicidad && !sed && 50000 < peso && peso < 70000)
	}
	
	method mediodiaEnCasa() {
		self.comerFideos()
		self.tomarAgua()
		self.verNoticiero()
	}
	
}

object ramiro {
	
	var contractura = 0
	var pielGrasosa = false
	
	method masajes() {
		contractura -= 2
		if (contractura < 0) {
			contractura = 0
		}
	}	
	
	method banoDeVapor() {
		pielGrasosa = false
	}
	
	method bigMac() {
		pielGrasosa = true
	}
	
	method bajaAFosa() {
		pielGrasosa = true
		contractura += 1
	}
	
	method juegaPaddle() {
		contractura += 3
	}
	
	method diaDeTrabajo() {
		self.bajaAFosa()
		self.bigMac()
		self.bajaAFosa()
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
}
