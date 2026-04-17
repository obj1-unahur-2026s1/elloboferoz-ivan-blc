import elementos.escopeta
object feroz {
    var peso = 10
    var ataquesEsquivados = 0

    method estaSaludable() { peso >= 20 && peso <= 150 }
    method esquivarAtaque() { ataquesEsquivados += 1 }
    method disfrazarseDeAbuelita() { }
    method conversarCon_(alguien) {
        return "Hola " + alguien + ", soy el lobo feroz..."
    }


    method ingerirAlimento_(alimento) {
        peso += alimento.peso() * 0.1
    }

    method correrHacia_(destino){
        peso -= 1
        return "Corriendo hacia " + destino
    }

    method sufrirCrisis() { 
        if (ataquesEsquivados >= 2) {
            peso = 10
            ataquesEsquivados = 0
        }
    }
}