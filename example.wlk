object tito {
  var peso = 70
  var bebidaActual = cianuro
  var bebidaCantidad = 0

  method consumir(cantidad, bebida) {
    bebidaActual = bebida
    bebidaCantidad = cantidad
  }

  method velocidad() {
    return (bebidaActual.rendimiento(bebidaCantidad) * 490) / peso
  }
}

object whisky {
  method rendimiento(cantidad) = 0.9 ** cantidad
}

object cianuro {
  method rendimiento(cantidad) = 0
}

object terere {
  method rendimiento(cantidad) = (0.1 * cantidad).max(1)
}


