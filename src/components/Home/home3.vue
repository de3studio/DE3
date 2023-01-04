<template>
  <div style="margin-top: 100px">
    <div style="display: flex; justify-content: center">
      <p style="width: 381px; height: 72px" class="texthome1">Our services</p>
    </div>

    <div style="display: flex">
      <div>
        <img src="../../assets/svervice/3D.png" alt="" />
      </div>
      <p
        style="width: auto; margin-top: 0px; margin-bottom: 0px"
        class="texthome1"
      >
        3D
        <br />
      </p>
      <p class="textbox">
        Immersive 3D environments, in photorealistic or real-time 3D, that
        captivate your audience, available in VR AR and on the web.
      </p>
    </div>

    <div class="posi">
      <div class="wsdf"><p>Continue reading</p></div>
      <div class="bubox"></div>
    </div>
  </div>
</template>
<style scoped>
.posi {
  margin-left: 260px;
  margin-top: -100px;
}

.wsdf {
  display: flex;
  justify-content: center;
  border-radius: 15px;
  padding: 8px 8px;
  width: 200px;
  height: 35px;
  background: #111111;
  position: absolute;
  z-index: 999;

  align-items: center;

  font-weight: 600;
  font-size: 18px;
  line-height: 32px;
  /* identical to box height, or 160% */

  text-transform: capitalize;

  color: #ffffff;

  /* Inside auto layout */

  flex: none;
  order: 0;
  flex-grow: 0;
}
.textbox {
  margin-top: 100px;
  margin-left: -76px;
  width: 502px;
}
.bubox {
  display: flex;
  flex-direction: row;
  justify-content: center;
  align-items: center;
  padding: 8px 8px;
  gap: 8px;
  width: 196px;
  height: 35px;
  border-radius: 20px; /*1*/
  border: 2px solid transparent; /*2*/
  background: linear-gradient(100.95deg, #cb7c06, #f2e89c) border-box; /*3*/
  -webkit-mask: /*4*/ linear-gradient(#fff 0 0) padding-box,
    linear-gradient(#fff 0 0);
  -webkit-mask-composite: xor; /*5'*/
  mask-composite: exclude; /*5*/
}
</style>
