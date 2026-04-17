object hamburguesa {

    method peso() = 20
}

object manzana {

    method peso() = 0.2
}

object canasta {
    var nroDeManzanas = 0

    method peso() = 0.1 + manzana.peso() * nroDeManzanas

    method agregarManzana() {
        nroDeManzanas += 1
    }

    method quitarManzana() {
        if (nroDeManzanas > 0) {
            nroDeManzanas -= 1
        }
    }
}
object escopeta {
    var balas = 5
    var disparosRealizados = 0

    method peso() = 30

    method dispararSiEsPosible() {
        if (balas > 0) {
            balas -= 1
            disparosRealizados += 1 
        }
            
    }
}