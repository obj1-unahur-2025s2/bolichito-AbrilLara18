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
    return mostrador.material().esBrillante()  && vidriera.material().esBrillante()
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
    return  mostrador.color() == color || vidriera.color() == color
  }

method leGustaLoExhibido(alguien) {
    return alguien.leGusta(mostrador) || alguien.leGusta(vidriera)
  
}
}