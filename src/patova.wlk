import personas.*

object rochensen {
	
	method dejaPasarA(persona){
		return self.esMayorDe21(persona)
	}
	method esMayorDe21(persona){
		return persona.edad() > 21
	}
}

object rodrigsen {
	
	method dejaPasarA(persona){
		return persona.tieneRemeraYJeanDeColor("negro", "negro")
	}
}

object gushtavotruccensen {
	
	method dejaPasarA(persona){
		return false
	}
}


