import Vue from 'vue'
import VueRouter from 'vue-router'
import IndexHome from '../views/Home.vue'
import IngresarForm from '../views/Ingresar.vue'
import VerCarga from '../views/Ver.vue'
import EditarForm from '../views/Editar.vue'
import AuxScript from '../views/Auxiliar.vue'


Vue.use(VueRouter)

const routes = [
  {
    path: '/',
    name: 'IndexHome',
    component: IndexHome
  },  {
    path: '/auxiliar',
    name: 'AuxScript',
    component: AuxScript
  },
   {
    path: '/ingresar',
    name: 'IngresarForm',
    component: IngresarForm
   
  },
   {
    path: '/ver',
    name: 'VerCarga',
    component: VerCarga
   
  },
  {
    path: '/editar/:nombre/:descripcion/:cat/:id', 
    name: 'EditarForm',
    component: EditarForm 
  }

  
]

const router = new VueRouter({
  mode: 'history',
  base: process.env.BASE_URL,
  routes
})

export default router
