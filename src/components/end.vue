<template>
  <section class="secionend">
    <dev class="imgdf">
      <img src="../assets/DE3.svg" width="120" alt="" />
      <P style="margin-top: -30px; width: 300px"
        >group of young people brought together by love of creativity</P
      >
    </dev>

    <div class="sfsfgh12">
      <div class="marrite2">
        <div class="marbutom2">
          <a> Home</a>
          <a>2D</a>
        </div>
        <div class="marbutom2">
          <a>About Us</a>
          <a> Design</a>
        </div>
        <div class="marbutom2">
          <a> Contact Us</a>
          <a> Design</a>
        </div>
      </div>
    </div>

    <dev class="dgdf23e">
      <p class="dfe14">our social media account</p>
      <img class="dsfs141" src="../assets/icon/arrow.svg" alt="" />
      <div class="wr1wr">
        <div class="dfgf23">
          <a href="default.asp"><img src="../assets/soch/tw.svg" alt="twitter"/></a>
        </div>
        <div class="dfgf23">
          <a href="default.asp"><img src="../assets/soch/ins.svg" alt="instagram"/></a>
        </div>
        <div class="dfgf23">
          <a style="margin-left: 4px; margin-right: 4px" href="default.asp"
            ><img src="../assets/soch/F.svg" alt="facebook"
          /></a>
        </div>
        <div class="dfgf23">
          <a href="default.asp"><img src="../assets/soch/W.svg" alt="whatsapp" /></a>
        </div>
      </div>
    </dev>
  </section>
</template>

<style>
.dgdf23e {
  margin-right: 40px;
}
.dfgf23 {
  display: flex;
  padding-left: 15px;
  padding-right: 15px;
  border: 2px solid #313131;
  border-radius: 5px;
  margin: 10px;
}
.wr1wr {
  display: flex;
  margin-top: -50px;
  margin-left: 70px;
}
.dfe14 {
  height: 32px;

  font-family: "Inter";
  font-style: normal;
  font-weight: 500;
  font-size: 28px;
  line-height: 32px;
  /* identical to box height, or 114% */

  text-transform: capitalize;

  color: #ffffff;
}
.marrite2 {
  margin-top: 20px;
}
.marbutom2 {
  width: 340px;
  display: flex;
  justify-content: space-between;
}
.imgdf > * {
  padding-top: 20px;
  padding-left: 100px;
}
.secionend {
  display: flex;
  justify-content: space-between;
  margin-top: 100px;
  margin-bottom: 20px;
  width: 100%;
  border-radius: 20px;
  height: 300px;
  background-color: black;
}

@media only screen and (max-width: 820px) {
  .secionend {
    display: block;
    background-color: transparent;
  }
  .imgdf > * {
    padding-left: 50px;
  }
  .marbutom2{width: auto;}
}
</style>
