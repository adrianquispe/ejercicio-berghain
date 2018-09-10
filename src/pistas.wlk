import dj.*

object mainRoom{
	
	method bailarEnPista(persona){
		persona.disminuirEnergia(40)
		persona.aumentarDiversion(30)
	}
}

object panoramaBar{
	var djDeHoy
	
	method djDeHoy(){return djDeHoy}
	method djDeHoy(nuevoDj){djDeHoy = nuevoDj}
	
	method bailarEnPista(persona){
		djDeHoy.tocarEnPista(persona)
	}
}

object darkRoom{
	
	method bailarEnPista(persona){
	}
	
}