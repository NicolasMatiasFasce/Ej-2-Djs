object vonLukas {
	
	var edad = 17
	var energia = 150
	var diversion = 70
	var vestimenta = "blanca"
	var bailaEn = ""
	var estaEnElClub = false
	
	method energia (nuevaEnergia){
		energia = nuevaEnergia
	}
	method energia (){
		return energia
	}
	method edad (nuevaEdad){
		edad = nuevaEdad
	}
	method edad (){
		return edad
	}
	method diversion (nuevaDiversion){
		diversion = nuevaDiversion
	}
	method diversion (){
		return diversion
	}
	method vestimenta (nuevaVestimenta){
		vestimenta = nuevaVestimenta
	}
	method vestimenta (){
		return vestimenta
	}
	method bailaEn (pistaEnLaQueBaila){
		bailaEn = pistaEnLaQueBaila
	}
	method bailaEn (){
		return bailaEn
	}
	method estaEnElClub (entra){
		estaEnElClub = entra
	}
	method estaEnElClub (){
		return estaEnElClub
	}
}

object bianker {
	
	var edad = 22
	var energia = 140
	var diversion = 80
	var vestimenta = "negra"
	var bailaEn = ""
	var estaEnElClub = false
	
	method energia (nuevaEnergia){
		energia = nuevaEnergia
	}
	method energia (){
		return energia
	}
	method edad (nuevaEdad){
		edad = nuevaEdad
	}
	method edad (){
		return edad
	}
	method diversion (nuevaDiversion){
		diversion = nuevaDiversion
	}
	method diversion (){
		return diversion
	}
	method vestimenta (nuevaVestimenta){
		vestimenta = nuevaVestimenta
	}
	method vestimenta (){
		return vestimenta
	}
	method bailaEn (pistaEnLaQueBaila){
		bailaEn = pistaEnLaQueBaila
	}
	method bailaEn (){
		return bailaEn
	}
	method estaEnElClub (entra){
		estaEnElClub = entra
	}
	method estaEnElClub (){
		return estaEnElClub
	}
}

object gonzen {
	
	var edad = 33
	var energia = 90
	var diversion = 15
	var vestimenta = "negra"
	var bailaEn = ""
	var estaEnElClub = false
	
	method energia (nuevaEnergia){
		energia = nuevaEnergia
	}
	method energia (){
		return energia
	}
	method edad (nuevaEdad){
		edad = nuevaEdad
	}
	method edad (){
		return edad
	}
	method diversion (nuevaDiversion){
		diversion = nuevaDiversion
	}
	method diversion (){
		return diversion
	}
	method vestimenta (nuevaVestimenta){
		vestimenta = nuevaVestimenta
	}
	method vestimenta (){
		return vestimenta
	}
	method bailaEn (pistaEnLaQueBaila){
		bailaEn = pistaEnLaQueBaila
	}
	method bailaEn (){
		return bailaEn
	}
	method estaEnElClub (entra){
		estaEnElClub = entra
	}
	method estaEnElClub (){
		return estaEnElClub
	}
	
}

object rochensen{
	
	method dejaPasar(persona){
		if(persona.edad() > 21){
			persona.estaEnElClub(true)
			return "Adelante capo master"
		}
		else
		{
			return "Hoy no es tu noche"
		}
	}
}

object rodrigsen{
	
	method dejaPasar(persona){
		if(persona.vestimenta() == "negra"){
			persona.estaEnElClub(true)
			return "Adelante capo master"
		}
		else
		{
			return "Hoy no es tu noche"
		}
	}
}

object gushtavoTruccensen{
	
	method dejaPasar(persona){
		return "Hoy no es tu noche"
	}	
	
}

object mainRoom{
	
	method hacerBailarA (persona){
		if(persona.estaEnElClub()){
			persona.energia(persona.energia()-40)
			persona.diversion(persona.diversion()+30)
			persona.bailaEn("Main Room")
		}
	}
}

object panoramaBar{
	
	var dj
	
	method hacerBailarA (persona){
		if(persona.estaEnElClub()){
			persona.energia(persona.energia()- dj.energiaARestar(persona))
			persona.diversion(persona.diversion()+ dj.diversionASumar())
			persona.bailaEn("Panorama Bar")
		}
	}
	method dj(nuevoDJ){
		dj = nuevoDJ
	}
	method dj(){
		return dj
	}

}

object dixon{
	
	var estaTocandoEn = ""
	var diversionASumar = 120
	
	method energiaARestar(persona){
		return 60
	}
	method estaTocandoEn(pistaDondeToca){
		estaTocandoEn = pistaDondeToca
	}
	method estaTocandoEn(){
		return estaTocandoEn
	}
	method diversionASumar(nuevaDiversion){
		diversionASumar = nuevaDiversion
	}
	method diversionASumar(){
		return diversionASumar
	}

}

object marcelDettmann{
	
	var estaTocandoEn = ""
	var diversionASumar = 1000
	
	method energiaARestar(persona){
		return persona.energia()
	}
	method estaTocandoEn(pistaDondeToca){
		estaTocandoEn = pistaDondeToca
	}
	method estaTocandoEn(){
		return estaTocandoEn
	}
	method diversionASumar(nuevaDiversion){
		diversionASumar = nuevaDiversion
	}
	method diversionASumar(){
		return diversionASumar
	}

}

object tommyMunioz{
	
	var estaTocandoEn = ""
	var diversionASumar = 0
	
	method energiaARestar(persona){
		return 80
	}
	method estaTocandoEn(pistaDondeToca){
		estaTocandoEn = pistaDondeToca
	}
	method estaTocandoEn(){
		return estaTocandoEn
	}
	method diversionASumar(nuevaDiversion){
		diversionASumar = nuevaDiversion
	}
	method diversionASumar(){
		return diversionASumar
	}

}