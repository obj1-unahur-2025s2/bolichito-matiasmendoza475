import objetos.*
import personas.*
object bolichito {
    var objetoEnVidriera = pelota
    var objetoEnMostrador = remera

  method objetoEnVidriera(unaCosa){
    objetoEnVidriera = unaCosa
  }

  method objetoEnMostrador(unaCosa){
    objetoEnMostrador = unaCosa
  }
  method esBrillante() {
    return objetoEnMostrador.material().esBrillante() && objetoEnVidriera.marerial().esBrillante()
  }
  method esMonocromatico() {
    return objetoEnMostrador.color() == objetoEnVidriera.color()
  }
  method esEquilibrado() {
    return objetoEnMostrador.peso() > objetoEnVidriera.peso()
  }
  method tieneObjetoDeColor(unColor) {
    return objetoEnVidriera.color() == unColor || objetoEnMostrador.color() == unColor
  } 
  method puedeMejorar(){
    return !self.esEquilibrado() || self.esMonocromatico()
  }
  method puedeOfrecerleAlgoA(unaPersona) {
    unaPersona.leGusta(objetoEnMostrador) || unaPersona.leGusta(objetoEnVidriera)
  }    
}