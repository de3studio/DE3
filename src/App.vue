<script>
import naved from "./components/nave.vue";
import ewend from "./components/test.vue";
import end from "./components/end.vue";
export default {
  components: {
    naved,
   end,
  ewend,
  },
  data() {
    return {
    mar:10
    }
  },
  watch: {
      $route() {
        this.updateProgressIndicator();
      }
    },
  methods: {
      updateProgressIndicator() {

        if (window.scrollY > 0 == true){
          this.mar=0
        }
        if (window.scrollY > 0 == false){
          this.mar=10
        }
      }
    },
     mounted() {
      window.addEventListener("scroll", this.updateProgressIndicator);
    }
};
</script>

<template>

<qdd></qdd>
  <div style="display: flex; justify-content: center">
    <div style="width: 1284px">
    </div>
  </div>
  
  
  <div class="s">
     <div class="nave2">
      <div class="fdsfsf" :style="{'margin-top': mar+'px' }">
        <naved></naved>
      </div>
          <ewend></ewend>
      </div>
     <RouterView />
     
  </div>
<end                   ></end>

</template>

<style scoped>

.fdsfsf{

  transition: 1s;

}
.s {
  width: 1284px;
  margin: 0 auto;
  margin-top: 45px;
}
.nave2{position: fixed;
  width: 100%;
  max-width: 1284px;
  z-index: 997;
top: 0;
}

@media only screen and (max-width: 820px) {
  .s {
    width: auto;
}

body{

overflow: hidden;

}
}
html{
  overflow-X: hidden;

}

</style>
