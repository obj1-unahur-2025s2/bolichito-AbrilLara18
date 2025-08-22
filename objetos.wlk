//colores
object rojo {
  method esFuerte() = true
}

object verde {
  method esFuerte() = true
}

object naranja {
  method esFuerte() = true
}

object celeste {
  method esFuerte() = false
}

object pardo {
  method esFuerte() = false
} //materiales

object cobre {
  method esBrillante() = true
}

object vidrio {
  method esBrillante() = true
}

object lino {
  method esBrillante() = false
}

object cuero {
  method esBrillante() = false
}

object madera {
  method esBrillante() = false
} //Objetos 

object remera {
  method color() = rojo
  
  method material() = lino
  
  method peso() = 800
}

object pelota {
  method color() = pardo
  
  method material() = cuero
  
  method peso() = 1300
}

object biblioteca {
  method color() = verde
  
  method material() = madera
  
  method peso() = 8000
}

object muñeco {
  var peso = 900
  
  method color() = celeste
  
  method material() = vidrio
  
  method indicarPeso(nuevoPeso) {
    peso = nuevoPeso
  }
  
  method peso() = peso
}

object placa {
  var color = rojo
  var peso = 400
  
  method indicarColor(nuevoColor) {
    color = nuevoColor
  }
  
  method color() = color
  
  method material() = cobre
  
  method indicarPeso(nuevoPeso) {
    peso = nuevoPeso
  }
  
  method peso() = peso
}

object arito {
  method color() = celeste
  
  method material() = cobre
  
  method peso() = 180
}

object banquito {
  var color = naranja
  
  method indicarColor(nuevoColor) {
    color = nuevoColor
  }
  
  method color() = color
  
  method material() = madera
  
  method peso() = 1700
}

object cajita {
  var pesoCaja = 400 + objetoDentro.peso()
  var objetoDentro = muñeco
  
  method color() = rojo
  
  method material() = cobre
  
  method indicarObjeto(nuevoObjeto) {
    objetoDentro = nuevoObjeto
  }
  
  method peso() = pesoCaja
}