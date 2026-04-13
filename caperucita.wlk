import elementos.canasta

object caperucita {
    
    method peso() = 60 + canasta.peso()

    method perderManzana() {
        canasta.quitarManzana()
    }
}

object abuelita {

    method peso() = 50
}