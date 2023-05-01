<template>
  <div class="home">
    <h2>Las Tablas de Historia</h2>
    
    <p>{{ items[0].nombre }}</p>
    <p>--------------------------------------------------------------</p>
    <p>{{ items[0].descripcion }}</p>
      
  </div>
</template>

<script>

export default {
  name: 'AuxScript',
  components: {
  
  },
  data() {
        return {
            items:[],
            cart: [],
            total: 0,
        }
    },

  mounted(){
    fetch("http://doomslayershop.000webhostapp.com/api/todos.php"
     )
        .then(response => response.json())
        .then(response => {
          this.items = response;
          console.log(typeof response)
          
        localStorage.setItem("dato",JSON.stringify(this.items))
       
        })
        .catch( err => console.error(err),
          this.items=JSON.parse(localStorage.getItem("dato"))  
          )       
    }
  
}
</script>


