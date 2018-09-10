import main.*

object vonLukaz {
	var edad = 17
	var nivelDeDiversion = 70
	var energia = 150
	var colorRemera = "blanco"
	var colorJean = "blanco"
	
	method edad(){return edad}
	method nivelDeDiversion(){return nivelDeDiversion}
	method energia(){return energia}
	method colorRemera(){return colorRemera}
	method colorJean(){return colorJean}
	
	method tieneRemeraYJeanDeColor(unColorDeRemera, unColorDeJean){
		return self.colorRemera() == unColorDeRemera and self.colorJean() == unColorDeJean
	}
	method disminuirEnergia(energiaGastada){
		energia -= energiaGastada
	}
	method aumentarDiversion(diversion){
		nivelDeDiversion += diversion
	}
	method bailarEn(pista){
		if (berghain.entraAlClub(self)){
			pista.bailarEnPista(self)
		}
	}
}

object bianker {
	var edad = 22
	var nivelDeDiversion = 80
	var energia = 140
	var colorRemera = "negro"
	var colorJean = "negro"
	
	method edad(){return edad}
	method nivelDeDiversion(){return nivelDeDiversion}
	method energia(){return energia}
	method colorRemera(){return colorRemera}
	method colorJean(){return colorJean}
	
	method tieneRemeraYJeanDeColor(unColorDeRemera, unColorDeJean){
		return self.colorRemera() == unColorDeRemera and self.colorJean() == unColorDeJean
	}
	method disminuirEnergia(energiaGastada){
		energia -= energiaGastada
	}
	method aumentarDiversion(diversion){
		nivelDeDiversion += diversion
	}
	method bailarEn(pista){
		if (berghain.entraAlClub(self)){
			pista.bailarEnPista(self)
		}
	}
}

object gonzen {
	var edad = 33
	var nivelDeDiversion = 15
	var energia = 90
	var colorRemera = "negra"
	var colorJean = "azul"
	
	method edad(){return edad}
	method nivelDeDiversion(){return nivelDeDiversion}
	method energia(){return energia}
	method colorRemera(){return colorRemera}
	method colorJean(){return colorJean}
	
	method tieneRemeraYJeanDeColor(unColorDeRemera, unColorDeJean){
		return self.colorRemera() == unColorDeRemera and self.colorJean() == unColorDeJean
	}
	method disminuirEnergia(energiaGastada){
		energia -= energiaGastada
	}
	method aumentarDiversion(diversion){
		nivelDeDiversion += diversion
	}
	method bailarEn(pista){
		if (berghain.entraAlClub(self)){
			pista.bailarEnPista(self)
		}
	}
}