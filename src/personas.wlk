import spa.*

object olivia{
	 var gradoDeConcentracion = 6
	
	method gradoDeConcentracion(){return gradoDeConcentracion}
	method recibirMasajes(){ return self.gradoDeConcentracion() + 3}
	method discutir(){return self.gradoDeConcentracion() - 1}
	method recibirBanioDeVapor(){}
}

object bruno{
	var esFeliz = true
	var tieneSed = false 
	var peso = 55000
	
	method recibirMasajes(){ esFeliz = true} 
	method darBanioDeVapor(){ peso =- 500  tieneSed = true }
	method tomarAgua(){tieneSed = false}
	method comerFideos(){peso =+ 250 tieneSed = true}
	method correr(){peso = peso - 300}
	method verNoticiero(){esFeliz = false}
	method estaPerfecto(){ return esFeliz and tieneSed  and peso.between(50000,70000)}
	method mediodiaEnCasa(){self.comerFideos() self.tomarAgua() self.verNoticiero()}
}

object ramiro{
	var nivelDeContracturado
	var tieneLaPielGrasosa
	
	method recibirMasajes(){0.max(nivelDeContracturado =- 2)}
	method darBanioDeVapor(){tieneLaPielGrasosa = false}
	method comerBigMac(){tieneLaPielGrasosa = true}
	method bajarALaFosa() {tieneLaPielGrasosa = true nivelDeContracturado =+1}
	method jugarAlPaddle() {nivelDeContracturado =+ 3}
	method diaDeTrabajo() {self.bajarALaFosa() self.comerBigMac() self.bajarALaFosa()}
}