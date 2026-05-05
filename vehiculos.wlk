object alambiqueVeloz {
  var combustibleActual = 20
  var kmPorHora = 80


  method combustible(cantidad){
    combustibleActual = cantidad
  }
  method cantidadCombustible() = combustibleActual

  method tieneCombustibleSuficiente() = combustibleActual > 15 
  method esRapido() = kmPorHora > 50

  method viajeHecho() = kmPorHora

  method viaje() {
    combustibleActual = combustibleActual -2
    kmPorHora = kmPorHora + 10 
  }

}

object superchatarraespecial {
  
  var combustibleActual = 100
  var cantidadMunicion = 10
  var cantidadBalasGastadas = 0
  var kmPorHora = 30

  method municion () = cantidadMunicion

  method dispararCañon(balasGastadas){
    cantidadMunicion = cantidadMunicion - balasGastadas
  }

  method balasGastadas() {
    cantidadBalasGastadas = 10  - cantidadMunicion
  }
  
  method combustibleAlGastarMunicion(){
    combustibleActual = combustibleActual - 5 * cantidadBalasGastadas
  }

  method cantidadCombustible() = combustibleActual

  method tieneCombustibleSuficiente() = combustibleActual > 15 

  method esRapido() = kmPorHora > 50

  method viajeHecho() = kmPorHora

  method viaje() {
    combustibleActual = combustibleActual - 5
    kmPorHora = kmPorHora + 10 
  }

  



}
