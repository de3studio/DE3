<template>



  <div
    style="margin-left: 18px;position: absolute; z-index: 1"
  >
    <img src="../assets/DE3.svg" alt="" />
  </div>
  <div style="    margin-top: 0px;" class="container">
    <ul style="margin-left: -50px" class="ds">
      <li style="margin: 20px" class="one" activ>
        <RouterLink class="one" active-class="active" @click="ind = 11" to="/"
          >Home</RouterLink
        >
      </li>
      <!--
   -->
      <li style="">
        <RouterLink @click="ind = 27" class="two" active-class="active" to="/3D"
          >| 3D</RouterLink
        >
      </li>
      <!--
   -->
      <li style="margin: 20px" @click="ind = 40" class="three">
        <a href="#">| 2D</a>
      </li>
      <!--
   -->
      <li @click="ind = 58" class="four">
        <RouterLink active-class="active" class="four" to="/Design">| Design</RouterLink>
      </li>

      <li style="margin: 20px" @click="ind = 83" class="three">
        <RouterLink active-class="active" class="three" to="/about">| Design</RouterLink>
      </li>
      <div
      id="arrow"
        :style="{
          color: '#CF8D23',
          'margin-left': ind + '%',
          height: '0.25rem;',
          width: '25%',
          border: 'none',
          transition: '0.3s ease-in-out',
        }"
        class="arrow"
      >
        ▲
      </div>
    </ul>
    <div class="ds" style="position: absolute; right: 10px">
      <div class="contectus">contect us</div>
    </div>
  </div>
  <div class="mo">
    <MO></MO>
  </div>
</template>
<script>
import MO from "./MO.vue";
export default {
  components: {
    MO,
  },
  data() {
    return {
      ind: 10,
    };
  },
};
</script>
<style>


.container {
  display: flex;
  justify-content: center;
  align-items: center;
  padding: 8px 16px;
  gap: 118px;
  max-width: 1284px;
  height: 50px;

  background: rgba(255, 255, 255, 0.04);
  backdrop-filter: blur(20.5px);
  /* Note: backdrop-filter has minimal browser support */

  border-radius: 8px;
}

ul li {
  display: inline;
  text-align: center;
}

a {
  font-size: 16px;
  width: 25%;
  padding: 0.75rem 0;
  margin: 0;
  text-decoration: none;
  color: #969696;
}
.one.active {
  color: #cf8d23;
}
.two.active {
  color: #cf8d23;
}

.three:hover ~ .arrow {
  margin-left: 50%;
  color: #cf8d23;
}

.four:hover ~ .arrow {
  margin-left: 75%;
  color: #cf8d23;
}
.contectus {
  font-weight: 400;
  font-size: 18px;
  line-height: 32px;

  text-transform: capitalize;

  color: #ffffff;
  display: flex;
  justify-content: center;
  align-items: center;
  padding: 8px;

  width: 176px;
  height: 40px;

  background: #111111;
  border-radius: 8px;
}
.mo {
  display: none;
}
@media only screen and (max-width: 820px) {
  .mo {
    display: block;
  }
  .ds {
    display: none;
  }
}
</style>
