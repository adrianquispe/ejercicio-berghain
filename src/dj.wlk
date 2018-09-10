object dixon{
	method tocarEnPista(persona){
		persona.disminuirEnergia(60)
		persona.aumentarDiversion(120)
	}
}

object marcelDettman{
	method tocarEnPista(personaje){
		personaje.disminuirEnergia(personaje.energia())
		personaje.aumentarDiversion(1000)
	}
}

object tommyMunioz{
	method tocarEnPista(personaje){
		personaje.disminuirEnergia(80)
		personaje.aumentarDiversion(0)
	}
}