<template>
  <div style="margin-top: 100px">
    <div style="display: flex; justify-content: center">
      <p style="" class="texthome1">Our services</p>
    </div>
    <div>
      <div class="home2flex">
        <div>
          <video autoplay loop muted playsinline>
            <source src="../../assets/svervice/3DGIF.mp4" type="video/mp4" />
          </video>
        </div>
        <p style="margin-top: 0px; margin-bottom: 0px" class="texthome1 vfsf">
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
    <div class="mag100">
      <div class="home2flex" style="justify-content: end">
        <div>
          <video autoplay loop muted playsinline>
            <source src="../../assets/svervice/3DGIF.mp4" type="video/mp4" />
          </video>
        </div>
        <p
          style="margin-right: -265px; margin-top: 0px; margin-bottom: 0px"
          class="texthome1 vfsf"
        >
          Web desgin
        </p>
        <p class="textbox">
          Immersive 3D environments, in photorealistic or real-time 3D, that
          captivate your audience, available in VR AR and on the web.
        </p>
      </div>

      <div class="posi maer2">
        <div class="wsdf"><p>Continue reading</p></div>
        <div class="bubox"></div>
      </div>
    </div>

    <div class="mag100">
      <div class="home2flex">
        <div>
          <video autoplay loop muted playsinline>
            <source src="../../assets/svervice/3DGIF.mp4" type="video/mp4" />
          </video>
        </div>
        <p style=" margin-right: -350px; margin-top: 0px; margin-bottom: 0px" class="texthome1 vfsf">
          Motion design
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
  </div>

  <div class="mag100">
    <div class="home2flex" style="justify-content: center">
      <div>
        <video autoplay loop muted playsinline>
            <source src="../../assets/svervice/3DGIF.mp4" type="video/mp4" />
          </video>
      </div>
      <p
        style="margin-right: -110px; margin-top: 0px; margin-bottom: 0px"
        class="texthome1 vfsf"
      >
        Design
      </p>
      <p class="textbox">
        Immersive 3D environments, in photorealistic or real-time 3D, that
        captivate your audience, available in VR AR and on the web.
      </p>
    </div>

    <div class="posi maerd">
      <div class="wsdf"><p>Continue reading</p></div>
      <div class="bubox"></div>
    </div>
  </div>
</template>
<style scoped>
.vfsf {
  width: auto;
  max-width: 460px;
}
.home2flex {
  display: flex;
}
.mag100 {
  margin-top: 200px;
}
.posi {
  margin-left: 260px;
  margin-top: -100px;
}
.maer2 {
  margin-left: 780px;
}

.maerd {
  margin-left: 520px;
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
  z-index: 989;

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

@media only screen and (max-width: 820px) {
  .home2flex {
    display: block;
  }

  .vfsf {
    margin-left: 25px;
    text-align: left;
    width: auto;
    height: auto;
    margin-right: 0px;
  }
  .textbox {
    margin-top: 20px;
    max-width: 350px;
    height: auto;
    margin-left: 10px;
  }
  .posi {
    margin-left: 20px;
    margin-top: 0;
  }
  .maer {
    margin-left: 0;
    margin-top: 0;
  }
  .mag100 {
    margin-top: 100px;
  }
}
</style>
