<template>

</template>

<style>
.menu-item {
  position: relative;
}

.line {
  position: absolute;
  bottom: 0;
  left: 0;
  width: 0;
  height: 2px;
  background-color: #000;
  transition: width 0.2s ease;
}

.menu-item:hover .line {
  width: 100%;
}
</style>

<script>
export default {
  methods: {
    onMouseEnter(event) {
      console.log(event)
      const menuItem = event.currentTarget;
      const line = menuItem.querySelector('.line');
      const rect = menuItem.getBoundingClientRect();
      line.style.width = `${rect.width}px`;
      line.style.left = `${rect.left}px`;
    },
  },
};
</script>