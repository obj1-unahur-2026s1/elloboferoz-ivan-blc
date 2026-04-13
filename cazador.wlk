import elementos.escopeta
import feroz.feroz
object cazador {
    method peso() = 80 + escopeta.peso()

    method apretarGatillo() {
        escopeta.dispararSiEsPosible()
        feroz.esquivarAtaque()
    }
    
}