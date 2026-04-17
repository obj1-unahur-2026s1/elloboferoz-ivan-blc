import cazador.*
import caperucita.*
import feroz.*
import elementos.*


object narrarHistoria {
    method finalBueno() {
        feroz.correrHacia_('el bosque')
        feroz.conversarCon_('caperucita')
        feroz.correrHacia_('la casa de la abuelita')
        feroz.ingerirAlimento_(abuelita)
        feroz.disfrazarseDeAbuelita()
        caperucita.perderManzana()
        feroz.ingerirAlimento_(caperucita)
        cazador.apretarGatillo()
        feroz.esquivarAtaque()
        cazador.apretarGatillo()
        feroz.esquivarAtaque()
        feroz.sufrirCrisis()
        feroz.correrHacia_('la cueva')
    }

    method finalMalo() {
        feroz.correrHacia_('el bosque')
        feroz.conversarCon_('caperucita')
        feroz.correrHacia_('la casa de la abuelita')
        feroz.ingerirAlimento_(abuelita)
        feroz.disfrazarseDeAbuelita()
        caperucita.perderManzana()
        feroz.ingerirAlimento_(caperucita)
        cazador.apretarGatillo()
        feroz.esquivarAtaque()
        feroz.ingerirAlimento_(cazador)
    }

}