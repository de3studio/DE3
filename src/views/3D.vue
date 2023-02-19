<template>
  <div class="dgdfg2" style="margin-top: 0">
    <div class="fgffg">
      <div
        style="
          border-radius: 20px;
          position: relative;
          padding-bottom: 56.15%;
          height: 0;
          overflow: hidden;
        "
      >
        <div v-html="iframeString"></div>
      </div>
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
          href="https://youtu.be/LFWWLvkB3mE"
          target="_blank"
          class="OURWORKbut1"
          >see in youtube</a
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
          href="https://youtu.be/LFWWLvkB3mE"
          target="_blank"
          class="OURWORKbut1"
          >see in youtube</a
        >
      </div>
      <div class="OURWORKbut"></div>
    </div>
    <div class="fgffg fddq4r">
      <div
        style="
          border-radius: 20px;
          position: relative;
          padding-bottom: 56.15%;
          height: 0;
          overflow: hidden;
        "
      >
        <div v-html="iframeString2"></div>
      </div>
    </div>
  </div>

  <div class="dgdfg2">
    <div class="fgffg">
      <div
        style="
          border-radius: 20px;
          position: relative;
          padding-bottom: 56.15%;
          height: 0;
          overflow: hidden;
        "
      >
        <div v-html="iframeString3"></div>
      </div>
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
          href="https://youtu.be/LFWWLvkB3mE"
          target="_blank"
          class="OURWORKbut1"
          >see in youtube</a
        >
      </div>
      <div class="OURWORKbut"></div>
    </div>
  </div>
</template>
<script>
  import axios from "axios";

  export default {
    methods: {
      gefe() {
        this.iframeString = `<iframe
          style="
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            border: 0;
          "
          srcdoc="<style>
          * {
          padding: 0;
          margin: 0;
          overflow: hidden;
          }
          
          body, html {
            height: 100%;
          }
          
          img, svg {
            position: absolute;
            width: 100%;
            top: 0;
            bottom: 0;
            margin: auto;
          }
          
          svg {
            filter: drop-shadow(1px 1px 10px hsl(206.5, 70.7%, 8%));
            transition: all 250ms ease-in-out;
          }
          
          body:hover svg {
            filter: drop-shadow(1px 1px 10px hsl(206.5, 0%, 10%));
            transform: scale(1.2);
          }
        </style>
        <a href='https://www.youtube.com/embed/${this.imgSrc}?autoplay=1'>
          <img src='https://img.youtube.com/vi/${this.imgSrc}/maxresdefault.jpg'  alt='Coffee Recipe Javascript Project'>
          <svg xmlns='http://www.w3.org/2000/svg' width='64' height='64' viewBox='0 0 24 24' fill='none' stroke='#ffffff' stroke-width='2' stroke-linecap='round' stroke-linejoin='round' class='feather feather-play-circle'><circle cx='12' cy='12' r='10'></circle><polygon points='10 8 16 12 10 16 10 8'></polygon></svg>
        </a>
        "
          src="https://www.youtube.com/embed/${this.imgSrc}"
          title="Coffee Recipe Javascript Project"
          frameborder="0"
          allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
          allowfullscreen
        >
        </iframe>`;

        this.iframeString3 = `<iframe
          style="
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            border: 0;
          "
          srcdoc="<style>
          * {
          padding: 0;
          margin: 0;
          overflow: hidden;
          }
          
          body, html {
            height: 100%;
          }
          
          img, svg {
            position: absolute;
            width: 100%;
            top: 0;
            bottom: 0;
            margin: auto;
          }
          
          svg {
            filter: drop-shadow(1px 1px 10px hsl(206.5, 70.7%, 8%));
            transition: all 250ms ease-in-out;
          }
          
          body:hover svg {
            filter: drop-shadow(1px 1px 10px hsl(206.5, 0%, 10%));
            transform: scale(1.2);
          }
        </style>
        <a href='https://www.youtube.com/embed/${this.imgSrc3}?autoplay=1'>
          <img src='https://img.youtube.com/vi/${this.imgSrc3}/maxresdefault.jpg'  alt='Coffee Recipe Javascript Project'>
          <svg xmlns='http://www.w3.org/2000/svg' width='64' height='64' viewBox='0 0 24 24' fill='none' stroke='#ffffff' stroke-width='2' stroke-linecap='round' stroke-linejoin='round' class='feather feather-play-circle'><circle cx='12' cy='12' r='10'></circle><polygon points='10 8 16 12 10 16 10 8'></polygon></svg>
        </a>
        "
          src="https://www.youtube.com/embed/${this.imgSrc3}"
          title="Coffee Recipe Javascript Project"
          frameborder="0"
          allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
          allowfullscreen
        >
        </iframe>`;

        this.iframeString2 = `<iframe
          style="
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            border: 0;
          "
          srcdoc="<style>
          * {
          padding: 0;
          margin: 0;
          overflow: hidden;
          }
          
          body, html {
            height: 100%;
          }
          
          img, svg {
            position: absolute;
            width: 100%;
            top: 0;
            bottom: 0;
            margin: auto;
          }
          
          svg {
            filter: drop-shadow(1px 1px 10px hsl(206.5, 70.7%, 8%));
            transition: all 250ms ease-in-out;
          }
          
          body:hover svg {
            filter: drop-shadow(1px 1px 10px hsl(206.5, 0%, 10%));
            transform: scale(1.2);
          }
        </style>
        <a href='https://www.youtube.com/embed/${this.imgSrc2}?autoplay=1'>
          <img src='https://img.youtube.com/vi/${this.imgSrc2}/maxresdefault.jpg'  alt='Coffee Recipe Javascript Project'>
          <svg xmlns='http://www.w3.org/2000/svg' width='64' height='64' viewBox='0 0 24 24' fill='none' stroke='#ffffff' stroke-width='2' stroke-linecap='round' stroke-linejoin='round' class='feather feather-play-circle'><circle cx='12' cy='12' r='10'></circle><polygon points='10 8 16 12 10 16 10 8'></polygon></svg>
        </a>
        "
          src="https://www.youtube.com/embed/${this.imgSrc2}"
          title="Coffee Recipe Javascript Project"
          frameborder="0"
          allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
          allowfullscreen
        >
        </iframe>`;
      },
    },

    components: {},
    async mounted() {
      window.scrollTo({ top: 0 });
      const setDisplay = () => {
        console.log(this.$el);
      };

      const response = await axios.get(
        "https://loquacious-crepe-a6721d.netlify.app/.netlify/functions/api/"
      );
      this.data = response.data.vedios;

      this.imgSrc = this.data.vedio1;
      this.imgSrc2 = this.data.vedio2;
      this.imgSrc3 = this.data.vedio3;
      this.gefe();
    },

    data() {
      return {
        data: [],
        imgSrc: "LFWWLvkB3mE",
        imgSrc2: "LFWWLvkB3mE",
        imgSrc3: "LFWWLvkB3mE",
        iframeString: "",
        iframeString2: "",
        iframeString3: "",
      };
    },
  };
</script>

<style>
  #arrow {
    margin-left: 27%;
  }
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
    width: 800px;
    height: 550px;
    width: 800px;
    position: relative;
  }
  .dfsdfgsd2 {
    margin-top: 70px;
    margin-left: 20px;
  }

  .dfgsdft {
    border-radius: 40px;
  }

  @media only screen and (max-width: 820px) {
    .dgdfg2 {
      display: block;
    }
    .fgffg {
      margin-left: 2px;
      width: 350px;
      height: 350px;
    }
    .fddq4r {
      position: absolute;
      margin-left: 0;
      margin-top: -680px;
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
      margin-bottom: 70px;
    }
    .dcgdfg {
      margin-bottom: 550px;
    }
    .dfsdfgsd2 {
      margin-top: -40px;
      margin-left: 0;
    }
  }
</style>
