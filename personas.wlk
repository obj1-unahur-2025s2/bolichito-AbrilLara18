import objetos.*

object rosa {
  method leGusta(cosa) {
    return cosa.peso() <= 2000
  } 
}

object estefania {
    
  method leGusta(cosa) {
    const colorCosa=cosa.color()
    return colorCosa.esFuerte()
  } 
}

object luisa {
  method leGusta(cosa){
  const materialCosa= cosa.material()
    return materialCosa.esBrillante()
  } 
}

object juan {
    method leGusta(cosa) {
    const colorCosa=cosa.color()
    return !colorCosa.esFuerte() || (cosa.peso()>=1200 && cosa.peso()<=1800)
  } 
}