<template>
  <div
    style="margin-left: 18px; margin-top: 36px; position: absolute; z-index: 1"
  >
    <img src="../assets/DE3.svg" alt="" />
  </div>
  <div class="container">
    <ul>
      <li style="margin: 20px" class="one" activ>
        <RouterLink class="one" active-class="active" @click="ind = 11" to="/"
          >Home</RouterLink
        >
      </li>
      <!--
 -->
      <li style="margin: 20px">
        <RouterLink
          @click="ind = 45"
          class="two"
          active-class="active"
          to="/about"
          >| About</RouterLink
        >
      </li>
      <!--
 -->
      <li style="margin: 20px" @click="ind = 73" class="three">
        <a href="#">| test</a>
      </li>
      <!--
 -->
      <li @click="ind = 90" class="four"><a href="#">| test</a></li>

      <div
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

    <div>
      <div class="contectus">contect us</div>
    </div>
  </div>
</template>
<script>
export default {
  data() {
    return {
      ind: 12,
    };
  },
};
</script>
<style>
body {
  font: 300 100% "Helvetica Neue", Helvetica, Arial;
}

.container {
  margin-top: 20px;
  display: flex;
  flex-direction: row;
  justify-content: center;
  align-items: center;
  padding: 8px 16px;
  gap: 118px;

  position: relative;
  width: 1284px;
  height: 80px;

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
}

.four:hover ~ .arrow {
  margin-left: 75%;
}
.contectus {
  top: 17px;
    left: 1097px;
  font-weight: 400;
  font-size: 18px;
  line-height: 32px;

  text-transform: capitalize;

  color: #ffffff;
  position: absolute;
  display: flex;
  justify-content: center;
  align-items: center;
  padding: 8px;

  width: 176px;
  height: 48px;

  background: #111111;
  border-radius: 8px;
}
</style>
