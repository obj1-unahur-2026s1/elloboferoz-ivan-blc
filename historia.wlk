import cazador.*
import caperucita.*
import feroz.*
import elementos.*


object narrarHistoria {
    method finalBueno() {
        feroz.correrHaciaAlgunLado()
        feroz.conversarCon_('caperucita')
        feroz.correrHaciaAlgunLado()
        feroz.ingerirAlimento_(abuelita)
        feroz.disfrazarseDeAbuelita()
        caperucita.perderManzana()
        feroz.ingerirAlimento_(caperucita)
        cazador.apretarGatillo()
        feroz.esquivarAtaque()
        cazador.apretarGatillo()
        feroz.esquivarAtaque()
        feroz.sufrirCrisis()
        feroz.correrHaciaAlgunLado()
    }

    method finalMalo() {
        feroz.correrHaciaAlgunLado()
        feroz.conversarCon_('caperucita')
        feroz.correrHaciaAlgunLado()
        feroz.ingerirAlimento_(abuelita)
        feroz.disfrazarseDeAbuelita()
        caperucita.perderManzana()
        feroz.ingerirAlimento_(caperucita)
        cazador.apretarGatillo()
        feroz.esquivarAtaque()
        feroz.ingerirAlimento_(cazador)
    }

}