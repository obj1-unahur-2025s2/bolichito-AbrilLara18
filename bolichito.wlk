import objetos.*
import personas.*

object bolichito {
  var mostrador= pelota
  var vidriera=muñeco
  method colocarMostrador(cosaMos) {
    mostrador = cosaMos
  }
  method colocarVidriera(cosaVid) {
    vidriera= cosaVid
  }
  method sonBrillantes() {
    const materialMostrador= mostrador.material()
    const materialVidriera=vidriera.material()
    return materialMostrador.esBrillante()  && materialVidriera.esBrillante()
    
  }
  method esMonocromatico() {
    return mostrador.color() ==  vidriera.color() 
  }

  method estaEquilibrado() {
    return mostrador.peso() > vidriera.peso()
  }
  method puedeMejorar() {
    return self.esMonocromatico() || !self.estaEquilibrado()
    
  }
  method tieneDeColor(color){
    const colorMostrador= mostrador.color()
    const colorVidriera=vidriera.color()
    return colorMostrador == color || colorVidriera == color
  }

method leGustaLoExhibido(alguien) {
    return alguien.leGusta(mostrador) || alguien.leGusta(vidriera)
  
}
}