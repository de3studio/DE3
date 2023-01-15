<template>
  <div style="margin-top: 100px">
    <div style="display: flex; justify-content: center">
      <p class="texthome1">our spacial clients</p>
    </div>

    <div style="margin-top: 69px; margin-left: 133px" class="shape-2"></div>
    <div class="felxhome1">
      <div
        class="felxhome11"
        style="
          margin-bottom: 20px;
          display: flex;
          justify-content: space-between;
        "
      >
        <a href="https://www.youtube.com/@oCMz" target="_blank"  class="cont">
          <img src="../../assets/icons/3G.png" alt="3Gaming أبوعابد" />
          <p>3Gaming أبوعابد</p>
        </a>
        <a  href="https://www.youtube.com/@oCMz" target="_blank"   class="cont">
          <img src="../../assets/icons/Ocmz.png" alt="" />
          <p>oCMz أوسمز</p>
        </a>
        <a  href="https://www.youtube.com/@oCMz" target="_blank"  class="cont">
          <img src="../../assets/icons/opiilz.png" alt="" />
          <p>oPiiLz صالح</p>
        </a>
        <a style="margin-bottom: 0" href="https://www.youtube.com/@oCMz" target="_blank" class="cont">
          <img src="../../assets/icons/Aziz.png" alt="" />
          <p>Aziz عزيز</p>
        </a>
      </div>
      <div
        class="felxhome11"
        style="display: flex; justify-content: space-between"
      >
        <a href="https://www.youtube.com/@oCMz" target="_blank" class="cont">
          <img src="../../assets/icons/TeamFalcons.png" alt="" />
          <p>Falcons فالكونز</p>
        </a>
        <a href="https://www.youtube.com/@oCMz" target="_blank" class="cont">
          <img src="../../assets/icons/Bandar.png" alt="" />
          <p>BanderitaX</p>
        </a>
        <a href="https://www.youtube.com/@oCMz" target="_blank" class="cont">
          <img src="../../assets/icons/Xsma.png" alt="" />
          <p>xSMA333</p>
        </a>
        <a href="https://www.youtube.com/@oCMz" target="_blank" class="cont">
          <img src="../../assets/icons/Frame.png" alt="" />
          <p>Ahmed Show</p>
        </a>
      </div>
    </div>
  </div>
</template>
<style>
.cont {
  color: rgb(255, 255, 255);
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
  border: 1px solid #ffffff00;
  border-radius: 32px;

  /* Inside auto layout */

  flex: none;
  order: 0;
  align-self: stretch;
  flex-grow: 0;
  transition: .9s;


}
.cont:hover {

  border: 1px solid #cb7c06;
} 
.texthome1 {
  max-width: 350px;
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
  .cont {
    margin-left: -25px;
    margin-bottom: 20px;
  }
  .felxhome11 {
    flex-direction: column;
  }
  .felxhome1 {
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
  }
  .texthome1 {    margin-left: -25px;
    font-size: 40px;
  }
}
</style>
