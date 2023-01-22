<template>
  <div
    style="
      display: flex;
      justify-content: center;
      position: fixed;
      z-index: 998;
      width: 100%;
      height: 100%;
      background: #252626bf;
      right: 0px;
      top: 80px;
      align-items: center;
      cursor: pointer; ;
    "
    v-if="imgtr"
    @click="sowimg()"
  >
    <div style="position: absolute; top: 0; right: 40px"><H1>X</H1></div>

    <div>
      <img style="
    width: 100%;
" :src="sor" alt="" />
    </div>
  </div>
  <div style="display: flex; justify-content: center">
    <h1 style="height: auto; text-align: center" class="Txet-1 f2gvh2">
      our work in DESIGN
    </h1>
  </div>

  <div class="dgdfg2" style="margin-top: 0">
    <div class="fgffg">
      <picture> 
        <source media="(max-width: 800px)" srcset="../assets/Design/11.png">
      <img
        @click="sowimg('https://de3.studio/assets/1-7b578429.png')"
  
        src="../assets/Design/1.png"
        alt=""
      />
      </picture>
    </div>

    <div class="dfsdfgsd2">
      <P
        style="height: 200px; line-height: 60px; font-size: 50px; width: 350px"
        class="Txet-1"
        >Video Cover Photo</P
      >
    </div>
    <div>
      <div class="fsdf23">
        <p>Design the cover image for Bandarita's channel videos</p>
      </div>
    </div>

    <div class="ma25 dfdf" style="">
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
        <a
          style="width: 306px; display: flex; justify-content: center"
          href="https://de3.studio/assets/1-7b578429.png"
          target="_blank"
          class="OURWORKbut1"
          >see photo</a
        >
      </div>
      <div class="OURWORKbut dcgdfg"></div>
    </div>
  </div>

  <div class="dgdfg2">
    <div class="dfsdfgsd2">
      <P
        style="height: 200px; line-height: 60px; font-size: 50px; width: 350px"
        class="Txet-1"
        >Video Cover Photo</P
      >
    </div>
    
    <div>
      <div  id="dgd24" class="fsdf23">
        <p>Design the cover image for Bandarita's channel videos</p>
      </div>
    </div>

    <div class="ma25 dfdf" style="">
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
        <a
          style="width: 306px; display: flex; justify-content: center"
          href="https://de3.studio/assets/2-3d4541f9.png"
          target="_blank"
          class="OURWORKbut1"
          >see photo</a
        >
      </div>
      <div class="OURWORKbut"></div>
    </div>
    <div class="fgffg dfdgggg">
      <picture> 
        <source media="(max-width: 800px)" srcset="../assets/Design/22.png">
      <img
        @click="sowimg('https://de3.studio/assets/2-3d4541f9.png')"
        src="../assets/Design/2.png"
        alt=""
      />
      </picture>
    </div>
  </div>

  <div class="dgdfg2">
    <div class="fgffg">
      <picture> 
        <source media="(max-width: 800px)" srcset="../assets/Design/33.png">
        <img
        @click="sowimg('https://de3.studio/assets/3-4547f31d.png')"
        src="../assets/Design/3.png"
        alt=""
      /></picture>

    </div>

    <div class="dfsdfgsd2">
      <P
        style="height: 200px; line-height: 60px; font-size: 50px; width: 350px"
        class="Txet-1"
        >Video Cover Photo</P
      >
    </div>
    <div>
      <div class="fsdf23">
        <p>Design the cover image for Bandarita's channel videos</p>
      </div>
    </div>

    <div class="ma25 dfdf" style="">
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
        <a
          style="width: 306px; display: flex; justify-content: center"
          href="https://de3.studio/assets/3-4547f31d.png"
          target="_blank"
          class="OURWORKbut1"
          >see photo</a
        >
      </div>
      <div class="OURWORKbut"></div>
    </div>
  </div>
</template>
<script>
export default {
  data() {
    return {
      imgtr: false,
      sor: "",
    };
  },
  methods: {
    sowimg(e) {
      this.sor = e;
      this.imgtr = !this.imgtr;
    },
  },
};
</script>

<style>
.f2gvh2 {
  width: 450px;
  font-size: 70px;
}
.dgdfg2 {
  margin-top: 100px;
  display: flex;
}
.fddq4r {
  margin-left: 70px;
}

.dfdf {
  margin-top: 335px;
  margin-left: -348px;
}
.fsdf23 {
  margin-left: -348px;
  margin-top: 235px;
  width: 300px;
}
.fgffg {
  cursor: pointer;
  width: 100%;
  height: auto;
  position: relative;
}
.dfsdfgsd2 {
  margin-top: 70px;
  margin-left: 20px;
}

.dfgsdft {
  border-radius: 40px;
}

.dfdgggg{

  display: flex;
  justify-content: end;
}

@media only screen and (max-width: 820px) {
  .dgd24{
    margin-top: -160px;
  }
  .dgdfg2 {
    display: block;
  }
  .fgffg {
    margin-left: 2px;
    width: auto;
    height: auto;
  }
  .dfdgggg {
    justify-content: start;
    position: absolute;
    margin-left: 0;
    margin-top: -540px;
  }
  .dfgsdft {
    border-radius: 20px;
  }
  .f2gvh2 {
    font-size: 50px;
    margin-left: -25px;
    width: auto;
  }
  .fsdf23 {
    margin-top: -126px;
    margin-left: 10px;
  }
  .dfdf {
    margin-top: 0;
    margin-left: 4px;

  }
  .dcgdfg {
    margin-bottom: 430px;
  }
  .dfsdfgsd2 {
    margin-top: -40px;
    margin-left: 0;
  }
}
</style>
