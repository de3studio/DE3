<script>
import naved from "./components/nave.vue";
export default {
  components: {
    naved,
  },
};
</script>

<template>
  <div style="display: flex; justify-content: center">
    <div style="width: 1284px">
      <naved></naved>
    </div>
  </div>


  <div style="display: flex; justify-content: center">
    <div class="s" style="width: 1284px">
      <RouterView />
    </div>
  </div>
</template>

<style scoped>

@media only screen and (max-width: 820px) {
  .s {
    margin-left: 25px;
  }

}

</style>
