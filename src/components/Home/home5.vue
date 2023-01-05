<template>
  <section class="xcfdghcfgh">
    <div style="justify-content: space-between; display: flex">
      <div>
        <div class="imgaimesch">
          <img style=" margin-left: 40px; margin-top: 20px" src="../../assets/icon/Ai.svg" alt="" />
        </div>
        <div class="imgaimesch1">
          <img
            style=" margin-left: 150px; margin-top: -50px"
            src="../../assets/icon/73.svg"
            alt=""
          />
        </div>
      </div>

      <div>
        <div class="imgaimesch dfd">
          <img style="margin-left: -40px;margin-top: 20px" src="../../assets/icon/79.svg" alt="" />
        </div>
        <div class="imgaimesch1 xfdgfcd">
            <img
            style="margin-left: -150px; margin-top: -50px"
            src="../../assets/icon/78.svg"
            alt=""
            />
           <div class="imgaimesch3"  >
             <img style="margin-left: -240px;margin-top: -20px" src="../../assets/icon/74.svg" alt="" />
           </div>
        </div>
      </div>
    </div>

    <div>
      <div class="centerdev">
        <P class="texthome5">You want to be part of a team</P>
      </div>
      <div class="centerdevv">
        <P class="texthome52"
          >You want to be part of a multi-disciplinary creative team and get
          fun, science and money</P
        >
      </div>
      <div class="buthome5">
        <img
          style="margin-right: 20px"
          src="../../assets/icon/dim.svg"
          alt=""
        />
        join us
      </div>
    </div>


    <div style="justify-content: space-between; display: flex">
      <div>
        <div class="imgaimesch5">
          <img style=" margin-left: 40px; margin-top: 20px" src="../../assets/icon/76.svg" alt="" />
        </div>
        <div class="imgaimesch1">
          <img
            style=" margin-left: 150px; margin-top: -50px"
            src="../../assets/icon/75.svg"
            alt=""
          />
        </div>
      </div>
      <div>
        <div class="imgaimesch dfd">
          <img style="margin-left: -40px;margin-top: 20px" src="../../assets/icon/80.svg" alt="" />
        </div>
        <div class="imgaimesch5 xfdgfcd">
            <img
            style="margin-left: -150px; margin-top: -50px"
            src="../../assets/icon/81.svg"
            alt=""
            />
        </div>
      </div>
    </div>

  </section>
</template>

<style scoped>
@keyframes bouncing-ball {
  0% {
    transform: translateX(0) translateY(0);
  }
  50% {
    transform: translateX(-10px) translateY(5px);
  }

  100% {
    transform: translateX(0px) translateY(0);
  }
}

/* Apply the animation to a ball element */
.imgaimesch {

  width: 50px;
  height: 50px;
  animation: bouncing-ball 4s ease-in-out infinite;
}

@keyframes bouncing-ball {
  0% {
    transform: translateX(0) translateY(0);
  }
  50% {
    transform: translateX(-15px) translateY(10px);
  }

  100% {
    transform: translateX(0px) translateY(0);
  }
}

/* Apply the animation to a ball element */
.imgaimesch1 {
  width: 50px;
  height: 50px;
  animation: bouncing-ball 3s ease-in-out infinite;
}

@keyframes bouncing-ball3 {
  0% {
    transform: translateX(0) translateY(0);
  }
  50% {
    transform: translateY(-30px) translateX(1px);
  }

  100% {
    transform: translateX(0px) translateY(0);
  }
}

/* Apply the animation to a ball element */
.imgaimesch3 {
  width: 50px;
  height: 50px;
  animation: bouncing-ball3 3s ease-in-out infinite;
}

@keyframes bouncing-ball5 {
  0% {
    transform: translateX(0) translateY(0);
  }
  50% {
    transform: translateY(-30px) translateX(1px);
  }

  100% {
    transform: translateX(0px) translateY(0);
  }
}

/* Apply the animation to a ball element */
.imgaimesch5 {
  width: 50px;
  height: 50px;
  animation: bouncing-ball3 3s ease-in-out infinite;
}

.buthome5 {
  margin-top: 20px;
  width: 47px;
  height: 18px;
  font-weight: 800;
  font-size: 20px;
  line-height: 18px;
  /* identical to box height, or 120% */
  display: flex;
  justify-content: center;
  align-items: center;
  text-align: center;
  color: #0b0b0f;

  margin-left: 520px;
  width: 250px;
  height: 56px;

  background: #ffffff;
  border-radius: 12px;
}
.texthome52 {
  width: 686.7px;
  height: 53.59px;

  font-family: "Inter";
  font-style: normal;
  font-weight: 400;
  font-size: 18px;
  line-height: 31px;
  /* or 170% */

  display: flex;
  align-items: center;
  text-align: center;

  color: #ffffff;

  /* Inside auto layout */

  flex: none;
  order: 1;
  flex-grow: 0;
}
.texthome5 {
  width: 352.56px;

  font-family: "Inter";
  font-weight: 700;
  font-size: 34px;
  line-height: 50px;
  /* or 148% */

  display: flex;
  align-items: center;
  text-align: center;

  color: #ffffff;

  /* Inside auto layout */

  flex: none;
  order: 0;
  flex-grow: 0;
}

.centerdevv {
  margin-left: 300px;
  width: 686.7px;
  height: 53.59px;

  font-family: "Inter";
  font-style: normal;
  font-weight: 400;
  font-size: 18px;
  line-height: 31px;
  /* or 170% */

  display: flex;
  align-items: center;
  text-align: center;

  color: #ffffff;

  /* Inside auto layout */

  flex: none;
  order: 1;
  flex-grow: 0;
}
.centerdev {
  padding-top: 50px;
  display: flex;
  justify-content: center;
}
.xcfdghcfgh {
  margin-top: 200px;
  max-width: 1284px;
  height: 590px;
  background: #0d0d0d;
  border-radius: 24px;
}

@media only screen and (max-width: 820px) {
  .centerdevv {
    margin-left: 0;
    max-width: 400px;
  }
  .centerdev {
  }

  .buthome5 {
    margin-left: 60px;
  }

  .texthome52 {
    max-width: 400px;
    height: auto;
  }

  .xfdgfcd{

    display: none;;
  }

  .dfd{margin-right: 70px;}
}
</style>
