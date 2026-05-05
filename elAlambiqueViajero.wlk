import ciudades.*
import recuerdos.*
import vehiculos.*
object luke {
  
  var cantidadDeLugaresVisitados = 0
  var recuerdoTraido = mate

  method cambiarRecuerdoViejo(ciudad){
    recuerdoTraido = ciudad.recuerdo()
  }
  method ultimoRecuerdo() = recuerdoTraido

  method lugaresVisitados(ciudad, vehiculo) {
    if(ciudad.puedeVisitarse(vehiculo)){
      cantidadDeLugaresVisitados = cantidadDeLugaresVisitados + 1
    }
  }

  method cantidadDeLugares () = cantidadDeLugaresVisitados
}