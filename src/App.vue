<script>
import naved from "./components/nave.vue";
import end from "./components/end.vue";
export default {
  components: {
   // naved,
   // end,
  },
};
</script>

<template>
  <div style="display: flex; justify-content: center">
    <div style="width: 1284px">
      <naved></naved>
    </div>
  </div>


    <div class="s" style="width: 1284px">
      <RouterView />
  </div>

  <end></end>
</template>

<style scoped>

@media only screen and (max-width: 820px) {
  .s {
    margin-left: 25px;
  }
body{
overflow: hidden;

}
}
html{
  overflow-X: hidden;

}

</style>
