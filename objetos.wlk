object rojo {
  method esFuerte() {
    return true
  } 
}

object verde{
  method esFuerte(){
    return true
  } 
}

object celeste{
  method esFuerte() {
    return false
  } 
}

object naranja{
  method esFuerte(){
    return true
  }
}

object pardo{
  method esFuerte() {
    return false
  } 
}


object cobre {
  method esBrillante() {
    return true
  } 
}

object vidrio{
  method esBrillante() {
    return true
  } 
}

object madera{
  method esBrillante() {
    return false
  } 
}

object lino{
  method esBrillante() {
    return false
  } 
}

object cuero{
  method esBrillante() {
    return false
  } 
}

object remera{
  method peso() {
    return 800
  }
  method material(){
    return lino
  }
  method color(){
    return rojo
  }
}

object pelota{
  method color(){
    return pardo
  }
  method peso(){
    return 1300
  }
}

object biblioteca{
  method color(){
    return verde
  }
  method material(){
    return madera
  }
  method peso(){
    return 8000
  }
}

object munieco{
  var peso = 100
  method color() {
    return celeste
  }
  method material(){
    return vidrio
  }
  method peso(){
    return peso
  }
  method peso(unPeso){
    peso = unPeso
  } 
}
object placa{
  var peso = 100
  var color = rojo
  method material() {
    return cobre
  }
  method peso() {
    return peso
  }
  method peso(unPeso) {
    peso = unPeso
  }
  method color(unColor) {
    color = unColor
  }  
}

object arito{
  method color() {
    return celeste
  }
  method material() {
    return cobre
  }
  method peso() {
    return 180
  }  
}

object banquito {
  var color = naranja
  method material() {
    return madera
  }
  method color(){
    return color
  }
  method color(unColor){
    color = unColor
  }
  method peso(){
    return 1700
  }
}

object cajita{
  var objetoGuardado = arito
  method color(){
    return rojo
  }
  method material(){
    return cobre
  }
  method peso(){
    return 400 + objetoGuardado.peso()
  }
  method objetoGuardado(unaCosa){
    objetoGuardado = unaCosa

  }
}