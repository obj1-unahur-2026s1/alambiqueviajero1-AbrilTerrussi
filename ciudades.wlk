import recuerdos.*
import vehiculos.*

object paris {
  
  method recuerdo() = llaveroTorreEiffel
  method puedeVisitarse(unVehiculo) {
    return unVehiculo.tieneCombustibleSuficiente()
  }
}

object buenosAires {
  method recuerdo() = mate
  method puedeVisitarse(unVehiculo) {
    return unVehiculo.esRapido()
  }

}

object bagdad {
    var recuerdo = bidonConPetroleoCrudo

    method cambiarRecuerdo(unRecuerdo) {
        recuerdo = unRecuerdo
    }
    method recuerdo() = recuerdo
    method puedeVisitarse(unVehiculo) = true
}

object lasVegas {
    var ciudadDeHomenajeActual = paris

    method ciudadHomenajeada(unaCiudad) {
        ciudadDeHomenajeActual = unaCiudad
    }

    method recuerdo() {
      return ciudadDeHomenajeActual.recuerdo()
    }

    method puedeVisitarse(unVehiculo) {
        return ciudadDeHomenajeActual.puedeVisitarse(unVehiculo)
    }
}

