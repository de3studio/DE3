<script>
import home from "../components/Home/home2.vue";
export default {
  components: {
    home,
  },
  }
</script>
<template>
  <div class="shape-1"></div>
  <div class="flex">
    <div style="margin-top: 125px">
      <p class="Txet-1">we create your creative content</p>
      <p class="Txet-2">
        Ipsum has been the industry's standard dummy text ever since the 1500s,
        when an unknown printer took a galley oftype and
      </p>

      <div
        style="display: flex; margin-top:20px; margin-bottom: 10px"
        class="felxcontectusbut"
      >
        <RouterLink to="/about" class="contectusbut">contect us</RouterLink>
        <div class="ma25" style="">
          <div
            class="wfelxcontectusbut"
            style="
              height: 60px;
              margin: 1px;
              z-index: 1;
              border-radius: 16px;
              display: flex;
              flex-direction: row;
              justify-content: center;
              position: absolute;
              align-items: center;
              background: #1f1f1f;
            "
          >
            <RouterLink
              style="width: 306px; display: flex; justify-content: center"
              to="/about"
              class="OURWORKbut1"
              >OUR WORK</RouterLink
            >
          </div>
          <div class="OURWORKbut"></div>
        </div>
      </div>
    </div>

    <div>
      <img class="img1" src="../assets/first660.png" alt="" />
      <div class="patner"><p class="c100">+100</p></div>
      <div class="shape-2"></div>
    </div>
  </div>

<home></home>
</template>

<style>
.img1 {
}

.flex {
  display: flex;
}

.shape-1 {
  position: absolute;
  z-index: -99;
  filter: blur(102px);
  background: rgba(190, 145, 58, 0.72);
  width: 1309px;
  height: 49px;
  border-radius: 50px;
  box-shadow: 0 0 250px #cf8d2378, inset 0 0 20px #cf8d23;
}
.Txet-1 {
  width: 687.58px;
  height: 288px;
  font-family: "Inter";
  font-weight: 600;
  font-size: 100px;
  line-height: 96px;
  background: linear-gradient(100.95deg, #cb7c06 -2.67%, #f2e89c 93.83%);
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
  background-clip: text;
}

.Txet-2 {
  width: 649.89px;
  height: 48px;

  font-family: "Inter";
  font-style: normal;
  font-weight: 400;
  font-size: 18px;
  line-height: 24px;

  margin-top: -70px;
  color: #ffffff;
}
.patner {
  flex-direction: column;
  align-items: flex-start;
  padding: 16px 24px;
  margin-top: -145px;
  margin-left: 175px;
  width: 389.12px;
  height: 222px;

  background: rgba(255, 255, 255, 0.01);
  backdrop-filter: blur(29px);
  /* Note: backdrop-filter has minimal browser support */

  border-radius: 24px;
}
.shape-2 {
  position: absolute;
  z-index: -99;
  filter: blur(102px);
  background: rgb(190, 146, 58);
  width: 50px;
  height: 49px;
  border-radius: 50px;
  margin-top: -200px;
  margin-left: 459px;
  box-shadow: -20px -17px 20px 20px #cf8d23;
}
.c100 {
  margin-bottom: 0px;
  margin-top: 0px;
  font-size: 40px;
  font-weight: 700;
  color: #ffffff;
}
.contectusbut {
  padding-top: 0px;
  padding-bottom: 0px;
  display: flex;
  flex-direction: row;
  justify-content: center;
  align-items: center;
  gap: 8px;
  width: 308.65px;
  height: 64px;
  font-family: "Inter";
  font-style: normal;
  font-weight: 600;
  font-size: 20px;
  line-height: 32px;
  text-transform: capitalize;
  color: #111111;
  background: linear-gradient(109.9deg, #c67806 7.43%, #ffd80d 103.68%);
  border-radius: 16px;
}

.ma25{
  margin-left: 50px;

}
.OURWORKbut {
  box-sizing: border-box;

  /* Auto layout */
  display: flex;
  flex-direction: row;
  justify-content: center;
  align-items: center;
  padding: 16px 8px;
  gap: 8px;
  width: 308.65px;
  height: 64px;
  border-radius: 15px; /*1*/
  border: 2px solid transparent; /*2*/
  background: linear-gradient(100.95deg, #cb7c06, #f2e89c) border-box; /*3*/
  -webkit-mask: /*4*/ linear-gradient(#fff 0 0) padding-box,
    linear-gradient(#fff 0 0);
  -webkit-mask-composite: xor; /*5'*/
  mask-composite: exclude; /*5*/
}

.OURWORKbut1 {
  width: 110px;
  height: 32px;
  font-family: "Inter";
  font-style: normal;
  font-weight: 600;
  font-size: 20px;
  line-height: 32px;
  /* identical to box height, or 160% */

  text-transform: capitalize;
  /* gold */

  background: linear-gradient(100.95deg, #cb7c06 -2.67%, #f2e89c 93.83%);
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
  background-clip: text;

  /* Inside auto layout */
}

@media only screen and (max-width: 820px) {
  .flex {
    display: block;
  }
  .img1 {
    width: 410px;
  }

  .shape-1 {
    display: none;
  }
  .shape-2 {
    display: none;
  }
  .Txet-2 {
    padding-top: 20px;
    width: 334px;
    height: 96px;
    font-weight: 400;
    font-size: 16px;
    line-height: 24px;
    /* or 150% */

    color: #ffffff;
  }
  .Txet-1 {
    width: 347px;
    height: 168px;

    font-family: "Inter";
    font-style: normal;
    font-weight: 700;
    font-size: 54px;
    line-height: 56px;
  }

  .patner {
    border-radius: 12.399px;
    margin-left: 135px;
    width: 201.03px;                            
    height: 114.69px;
  }

  .contectusbut {
    width: 180px;
  }

  .wfelxcontectusbut {
    width: 178px;
  }
  .OURWORKbut {
    width: 180px;
  }
  .container{

    background:none;
  }
 .ma25{
      margin-left: 25px;
 }}
</style>
