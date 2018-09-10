import personas.*
import patova.*
import pistas.*
import dj.*

object berghain {
	var patovaDeHoy = rochensen
	
	method patovaDeHoy(){return patovaDeHoy}
	
	method entraAlClub(persona){
		return self.patovaDeHoy().dejaPasarA(persona)
	}
}
