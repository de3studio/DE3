<template>
  <div>
    <div  ref="circle" id="circle"></div>
    <div  ref="circle1" id="circle"></div>
  </div>
</template>
<style scoped>
#circle {
  position: absolute;
  border: solid 2px #ccc;
  border-radius: 50%;
  z-index: 999;
  align-items: center;
  animation: pulse 0.8s cubic-bezier(0.51, 0, 0.4, 0.5) alternate infinite;
  pointer-events: none;
  
}

@keyframes pulse {
  from {
    width: 25px;
    height: 25px;
  }
  to {
    width: 35px;
    height: 35px;
  }
}
</style>
<script  >
export default {
  
  data() {
    return {
      mouseX: 0,
      mouseY: 0,
      xp: 22,
      yp: 22,
      xp1: 22,
      yp1: 22,

    };
  },
  mounted() {
    document.onmousemove = (e) => {
      this.mouseX = e.pageX - 15;
      this.mouseY = e.pageY - 15;

      //console.log("mouseX: " + this.mouseX + " y: " + this.mouseY);
    };

    setInterval(() => {

      this.xp += (this.mouseX - this.xp) / 1 ;
      this.yp += (this.mouseY - this.yp) / 1;
      this.$refs.circle.style.transform = 'translate3d(' + this.xp + 'px ,' + this.yp + 'px, 0)';
 
      this.xp1 += (this.mouseX - this.xp1) / 10 ;
      this.yp1 += (this.mouseY - this.yp1) / 10;
      this.$refs.circle1.style.left = this.xp1 + "px";
      this.$refs.circle1.style.top = this.yp1 + "px";
    });
  },
};

</script>