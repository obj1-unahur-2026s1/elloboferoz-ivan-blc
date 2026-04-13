import elementos.escopeta
object feroz {
    var peso = 10
    var ataquesEsquivados = 0

    method estaSaludable() { peso >= 20 && peso <= 150 }

    method esquivarAtaque() { ataquesEsquivados += 1 }

    method ingerirAlimento_(alimento) {
        peso += alimento.peso() * 0.1
    }

    method correrHacia_(destino){
        peso -= 1
        return "Corriendo hacia " + destino
    }

    method sufrirCrisis() { 
        if (ataquesEsquivados >= 3) {
            peso = 10
        }
    }
}