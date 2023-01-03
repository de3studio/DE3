<template>
  <div style="margin-top: 100px">
    <div style="display: flex; justify-content: center">
      <p class="texthome1">our spacial clients</p>
    </div>
    <div
      style="margin-bottom: 20px; display: flex; justify-content: space-between"
    >
      <div class="cont">
        <img src="../../assets/icons/3G 1.png" alt="" />
        <p>3Gaming أبوعابد</p>
      </div>
      <div class="cont"> <img src="../../assets/icons/Ocmz 1.png" alt="" /><p>oCMz أوسمز</p></div>
      <div class="cont"> <img src="../../assets/icons/opiilz 1.png" alt="" /><p>صالح oPiiLz</p></div>
      <div class="cont"> <img src="../../assets/icons/Aziz 1.png" alt="" /><p>Aziz عزيز</p></div>
    </div>
    <div style="display: flex; justify-content: space-between">
      <div class="cont"> <img src="../../assets/icons/TeamFalcons - V2A 1.png" alt="" /><p>Falcons فالكونز</p></div>
      <div class="cont"> <img src="../../assets/icons/Bandar 1.png" alt="" /><p>BanderitaX</p></div>
      <div class="cont"> <img src="../../assets/icons/Xsma 1.png" alt="" /><p>xSMA333</p></div>
      <div class="cont"> <img src="../../assets/icons/Frame 32.png" alt="" /><p>Ahmed Show</p></div>
    </div>
  </div>
</template>
<style>
.cont {
    font-family: 'Inter';
font-style: normal;
font-weight: 600;
font-size: 18px;
line-height: 32px;
  display: flex;
  flex-direction: row;
  align-items: center;
  padding: 16px 24px;
  gap: 17px;
  width: 250px;
  height: 70px;

  background: rgba(255, 255, 255, 0.01);
  backdrop-filter: blur(40px);
  /* Note: backdrop-filter has minimal browser support */

  border-radius: 32px;

  /* Inside auto layout */

  flex: none;
  order: 0;
  align-self: stretch;
  flex-grow: 0;
}

.texthome1 {
  width: 339px;
  height: 144px;

  font-family: "Inter";
  font-style: normal;
  font-weight: 600;
  font-size: 61px;
  line-height: 72px;
  /* or 118% */

  text-align: center;
  text-transform: capitalize;

  /* gold */

  background: linear-gradient(100.95deg, #cb7c06 -2.67%, #f2e89c 93.83%);
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
  background-clip: text;
}
</style>

