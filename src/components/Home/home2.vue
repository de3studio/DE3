<template>
  <div style="margin-top: 100px">
    <div style="display: flex; justify-content: center">
      <p class="texthome1">our spacial clients</p>
    </div>
    <div class="felxhome1">
      <div
      class="felxhome11"
        style="
          margin-bottom: 20px;
          display: flex;
          justify-content: space-between;
        "
      >
        <div class="cont">
          <img src="../../assets/icons/3G.png" alt="3Gaming أبوعابد" />
          <p>3Gaming أبوعابد</p>
        </div>
        <div class="cont">
          <img src="../../assets/icons/Ocmz.png" alt="" />
          <p>oCMz أوسمز</p>
        </div>
        <div class="cont">
          <img src="../../assets/icons/opiilz.png" alt="" />
          <p>oPiiLz صالح</p>
        </div>
        <div style="    margin-bottom: 0;" class="cont">
          <img src="../../assets/icons/Aziz.png" alt="" />
          <p>Aziz عزيز</p>
        </div>
      </div>
      <div class="felxhome11" style="display: flex; justify-content: space-between">
        <div class="cont">
          <img src="../../assets/icons/TeamFalcons.png" alt="" />
          <p>Falcons فالكونز</p>
        </div>
        <div class="cont">
          <img src="../../assets/icons/Bandar.png" alt="" />
          <p>BanderitaX</p>
        </div>
        <div class="cont">
          <img src="../../assets/icons/Xsma.png" alt="" />
          <p>xSMA333</p>
        </div>
        <div class="cont">
          <img src="../../assets/icons/Frame.png" alt="" />
          <p>Ahmed Show</p>
        </div>
      </div>
    </div>
  </div>
</template>
<style>

.cont {
  font-family: "Inter";
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
  max-width: 339px;
  height: 144px;
  
  font-family: "Inter";
  font-weight: 600;
  font-size: 61px;
  /* or 118% */
  
  text-align: center;
  text-transform: capitalize;
  
  /* gold */
  
  background: linear-gradient(100.95deg, #cb7c06 -2.67%, #f2e89c 93.83%);
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
  background-clip: text;
}
@media only screen and (max-width: 820px) {
    .cont {margin-bottom: 20px;}
    .felxhome11{

        flex-direction: column;

    }
  .felxhome1 {

    display: flex ;
    justify-content: center;
    flex-wrap: wrap;

  }
  .texthome1{

font-size: 40px;
  }
}
</style>
