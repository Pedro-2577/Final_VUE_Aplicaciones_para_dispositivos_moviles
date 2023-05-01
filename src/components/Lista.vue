<template>
        <div>
          <div class="galeria">
            <div v-for="(x,index) in imgs"  :key="index"> 
              <img v-bind:class="index % 2 == 0 ? 'left' : 'right' " v-bind:src="x.src" v-bind:alt="x.alt"/>
              <h3>{{mayus(x.nombre)}}</h3>
              <p>{{x.txt}}</p>
            </div>
          </div>
        </div>
</template>

<script>
export default {
  name: 'ListaHome',
  data:function(){
    return{

      imgs:[
          {
            nombre:"balista",
            alt:"Balista, Cañon de riel modificado",
            src: "imgs/balista.jpg",
            txt: "La balista es un arma de fuego de energía que tiene dos tipos diferentes configuración. El primer tipo de munición es una flecha explosiva que explota al impactar con un objetivo y causa daño a todos los enemigos cercanos. El segundo tipo de munición es un rayo que atraviesa a los enemigos y causa daño en línea recta, lo que lo hace ideal para enfrentar enemigos en formación. La balista tiene un diseño elegante y futurista, con un cuerpo negro y detalles en naranja. Se sostiene con ambas manos para un mayor control y precisión en los disparos. Además de su potencia de fuego, la balista también cuenta con una velocidad de recarga rápida, lo que permite disparar rápidamente y cambiar a otra arma cuando sea necesario. En general, la balista es un arma de alta potencia que se adapta bien a las situaciones en las que se necesitan disparos precisos y una gran cantidad de daño a varios objetivos a la vez."},
          {
            nombre:"plasma_rifle",
            alt:"Rifle de plasma, potente arma disparadora de energia pura",
            src: "imgs/plasma_rifle.jpg",
            txt: "El Plasma Rifle cuenta con un diseño futurista y avanzado. El arma tiene un acabado en marrón y plateado oscuro, y presenta una forma más aerodinámica y elegante en comparación con su predecesor. Al igual que su versión, el Plasma Rifle funciona con una célula de plasma que se recarga al recoger munición específica. Una vez cargada, el arma puede disparar ráfagas de energía altamente destructivas, capaces de infligir un gran daño a los enemigos. Además, en Doom Eternal, el Plasma Rifle también cuenta con una nueva habilidad llamada Modo de sobrecarga, que se puede activar al cargar la célula de plasma al máximo. Cuando se activa, el arma cambia su modo de disparo a una explosión más grande y poderosa que causa daño a cualquier enemigo cercano. Esto lo convierte en un arma muy útil para combatir a grupos de enemigos en situaciones difíciles."},
          {
            nombre:"chaingun",
            alt:"Minigun, la mejor opcion para opuarse de los demonios mas duros",
            src: "imgs/chaingun.jpg",
            txt: "La Chain Gun es un arma pesada que se caracteriza por su capacidad para disparar ráfagas de balas a una velocidad extremadamente rápida. Es una ametralladora pesada con un diseño futurista y una apariencia intimidante. La Chain Gun cuenta con un cañón giratorio que se alimenta de una cinta de munición, lo que le permite disparar ráfagas de balas a una velocidad impresionante. También tiene un modo de disparo alternativo que lanza una granada de impacto que causa una gran cantidad de daño a cualquier enemigo cercano. Además, la Chain Gun tiene una mira láser incorporada que permite apuntar con precisión a los enemigos a larga distancia. También cuenta con una capacidad de zoom, que se puede utilizar para ampliar la visión y apuntar con mayor precisión. En general, la Chain Gun es una de las armas más poderosas y efectivas, capaz de causar una gran cantidad de daño en poco tiempo."},
          {
            nombre:"rail_gun",
            alt:"Cañon de riel, la version original de este pontente cañon electromagnetico",
            src: "imgs/rail_gun.jpg",
            txt: "La Rail Gun o Cañon de Riel es un arma pesada que se caracteriza por su capacidad para disparar dos tipos diferentes de proyectiles. El primer tipo de proyectil es una flecha explosiva que causa una gran cantidad de daño a cualquier enemigo que se encuentre cerca de la explosión. El segundo tipo de proyectil es una lanza perforante que se puede cargar para aumentar su potencia y penetrar a través de múltiples enemigos.La balista también tiene un alcance efectivo a larga distancia, lo que la convierte en una opción excelente para atacar a enemigos que se encuentran lejos. Además, su capacidad para disparar dos tipos diferentes de proyectiles la convierte en un arma versátil y muy útil en diversas situaciones. En cuanto a su apariencia, la Rail Gun es un arma grande y pesada con un diseño futurista y una combinación de colores rojo y plateado. También cuenta con una mira telescópica que se puede utilizar para apuntar con precisión a los enemigos."},
          {
            nombre:"chainsaw",
            alt:"Chainsaw, para cuando confundis un demonio con un arbol",
            src: "imgs/chainsaw.jpg",
            txt: "La Chainsaw es un arma icónica, que se caracteriza por su capacidad para cortar a través de los enemigos con facilidad y causar una gran cantidad de daño en el proceso. El diseño de la Chainsaw es robusto y se asemeja a una sierra mecánica grande y pesada, con una cadena de dientes afilados que gira rápidamente. La Chainsaw utiliza combustible, y es necesario recargarla periódicamente para mantenerla en funcionamiento. Cuando se usa contra enemigos, la Chainsaw corta a través de ellos con facilidad, causando una muerte instantánea y dando una gran cantidad de munición para otras armas. En general, la Chainsaw es una herramienta poderosa y útil en el arsenal, capaz de hacer cortes limpios a través de los enemigos y proporcionar recursos valiosos para la lucha."},
          {
            nombre:"ssg",
            alt:"Super escopeta, el arma",
            src: "imgs/ssg.jpg",
            txt: "La Super Escopeta es un arma poderosa, que se caracteriza por su capacidad para causar una gran cantidad de daño en un corto período de tiempo. La Super Escopeta tiene un diseño robusto y moderno, con detalles en naranja y negro que la hacen destacar. Utiliza cartuchos de doble cañón como munición, lo que le permite disparar dos tiros consecutivos en rápida sucesión. Cuando se dispara a enemigos cercanos, la Super Escopeta es capaz de causar una gran cantidad de daño en un corto período de tiempo, lo que puede ser beneficioso en situaciones en las que el jugador está rodeado por múltiples enemigos. Además, la Super Escopeta tiene una habilidad especial llamada Meat Hook, que le permite engancharse a los enemigos cercanos y acercarse a ellos rápidamente. Esto puede ser especialmente útil para alcanzar a enemigos más grandes que están fuera del alcance de otras armas. En resumen, la Super Escopeta es una herramienta poderosa y útil en el arsenal de los jugadores en Doom Eternal, capaz de causar grandes cantidades de daño en un corto período de tiempo y permitiendo moverse rápidamente en el campo de batalla."},
          {
            nombre:"combatsh",
            alt:"Escopeta de combate, el arma mas clasica que podemos ofrecer",
            src: "imgs/combatsh.jpg",
            txt: "La Escopeta de Combate es un arma versátil, que se caracteriza por su capacidad para disparar rápidamente una ráfaga de tiros y causar daño a enemigos cercanos. El diseño de la Escopeta de Combate es futurista. Utiliza cartuchos de escopeta como munición, lo que le permite disparar múltiples tiros en rápida sucesión. Cuando se dispara a enemigos cercanos, la Escopeta de Combate es capaz de causar una cantidad considerable de daño y acabar con los enemigos rápidamente. También tiene una modificación llamada Modo de Precisión, que reduce el área de dispersión de los tiros y aumenta su precisión. Además, la Escopeta de Combate también tiene un Modo de Granada, que dispara una granada de fragmentación que explota al impactar con un objeto o un enemigo. Esto puede ser útil para eliminar grupos de enemigos o causar daño en áreas más grandes."},
          {
            nombre:"unmaykr",
            alt:"unmaykr, arma desconocida echa por los maykr",
            src: "imgs/unmaykr.jpg",
            txt: "El Unmaykr es un arma única y poderosa, que se caracteriza por su capacidad para causar una cantidad masiva de daño a los enemigos. El diseño del Unmaykr es futurista y elegante, con detalles en color dorado y blanco. Cuando se dispara a los enemigos, el Unmaykr desata una andanada de rayos de energía que causan un daño extremadamente alto. El Unmaykr es una de las armas más poderosas, y su capacidad para infligir una gran cantidad de daño la convierte en una herramienta valiosa en las peleas más intensas. Sin embargo, también es una de las armas más difíciles de obtener. El Unmaykr es una herramienta poderosa y altamente deseada en el arsenal, capaz de causar una cantidad masiva de daño."}

      ]
    }
  },
  methods:{
    mayus: function (txt){
      txt = txt[0].toUpperCase() + txt.substring(1).replace("_", " ")
      return txt
    }
  }
}
</script>
