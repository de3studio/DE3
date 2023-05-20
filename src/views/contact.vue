<template>
  <H1 style="margin-top: 200px" v-if="d == false"
    >We have received your email please wait 1 hour if you want to send another
    email!</H1
  >
  <div>
    <div class="fram1"></div>
  </div>

  <div style="margin-top: 100px" v-if="d">
    <form>
      <div>
        <div class="flex1">
          <div class="BUTgrd">
            <dev class="round">
              <p style="margin-left: -20px">3D</p>
              <input type="checkbox" id="3D" value="3D" v-model="selected" />

              <label for="3D"></label>
            </dev>
          </div>

          <div class="BUTgrd">
            <dev class="round">
              <p style="margin-left: -20px">Motion Design</p>
              <input
                type="checkbox"
                id="Motion Design"
                value="Motion Design"
                v-model="selected"
              />
              <label for="Motion Design"></label>
            </dev>
          </div>
        </div>
        <div class="flex1">
          <div class="BUTgrd1">
            <dev class="round">
              <p style="margin-left: -20px">Graphic design</p>
              <input
                type="checkbox"
                id="Graphic design"
                value="Graphic design"
                v-model="selected"
                style="border: 1px solid #ffffff"
              />
              <label
                style="border: 1px solid #ffffff"
                for="Graphic design"
              ></label>
            </dev>
          </div>

          <div class="BUTgrd1">
            <dev class="round">
              <p style="margin-left: -20px">Web Design</p>
              <input
                type="checkbox"
                id="Web Design"
                value="Web Design"
                v-model="selected"
                style="border: 1px solid #ffffff"
              />
              <label style="border: 1px solid #ffffff" for="Web Design"></label>
            </dev>
          </div>
        </div>
      </div>
      <div style="max-width: 60%">
        <p style="margin-bottom: -15px" for="name">Name</p>
        <div>
          <input
            maxlength="90"
            class="input"
            id="name"
            type="text"
            v-model="name"
            placeholder="
Please enter your full name here"
          />
        </div>

        <p style="margin-bottom: -15px" for="email">Email</p>

        <div>
          <input
            maxlength="90"
            class="input"
            id="email"
            type="email"
            placeholder="Please enter your email here"
            v-model="email"
          />
        </div>

        <p style="margin-bottom: -15px" for="message">Message</p>
        <div>
          <textarea
            placeholder="Please enter your message here"
            style="resize: none; height: 200px"
            class="input"
            id="message"
            v-model="message"
            maxlength="300"
          ></textarea>
          <div style="margin-top: -30px; margin-left: 10px; font-size: 10px">
            {{ message.length }} / 300
          </div>
        </div>
      </div>

      <button
        class="bus1"
        type="submit"
        @click.prevent="submitForm"
        :disabled="!isValid"
      >
        Send
      </button>
    </form>
  </div>
</template>

<style scoped>
  .fram1 {
    position: absolute;
    width: 152px;
    height: 163px;
    display: flex;
    justify-content: center;
    background: #d7950852;
    filter: blur(80px);
  }
  .flex1 {
    display: flex;
  }
  .bus1 {
    background: linear-gradient(109.9deg, #c67806 7.43%, #ffd80d 103.68%);
    border-radius: 8px;
    width: 180px;
    height: 40px;
    margin: 20px;
    margin-left: 0;
    font-size: 20px;
    border: none;
    font-style: normal;
    font-weight: 600;
    font-size: 20px;
    line-height: 32px;
    cursor: pointer;
  }
  .bus1:disabled {
    cursor: not-allowed;
  }
  .input {
    margin: 22px;
    margin-left: 0;
    margin-right: 0;
    border: 1px solid #4b4848;
    border-radius: 10px;
    padding: 10px;
    margin-bottom: 10px;
    font-size: 16px;
    color: #ffffff;

    width: 140%;
    max-width: 600px;

    background: transparent;
  }
  .BUTgrd {
    margin: 20px;
    margin-left: 0;
    color: #000;
    display: flex;
    justify-content: center;
    width: 180px;
    text-align: center;
    background: linear-gradient(109.9deg, #c67806 7.43%, #ffd80d 103.68%);
    border-radius: 8px;
  }
  .BUTgrd1 {
    margin: 20px;
    margin-left: 0;
    color: #ffffff;
    display: flex;
    justify-content: center;
    width: 180px;
    text-align: center;
    background: #1a1a1a;
    border-radius: 8px;
  }
  .round {
    position: relative;
  }

  .round label {
    border: 1px solid #363434;
    border-radius: 50%;
    cursor: pointer;
    height: 20px;
    margin-right: -5px;
    position: absolute;
    top: 13px;
    width: 20px;
    right: -25px;
  }

  .round label:after {
    border: 1px solid #ffffff;
    border-top: none;
    border-right: none;
    content: "";
    height: 3px;
    left: 4px;
    opacity: 0;
    position: absolute;
    top: 6px;
    transform: rotate(-45deg);
    width: 10px;
  }

  .round input[type="checkbox"] {
    visibility: hidden;
    position: absolute;
  }

  .round input[type="checkbox"]:checked + label {
  }

  .round input[type="checkbox"]:checked + label:after {
    opacity: 1;
  }

  @media only screen and (max-width: 430px) {
    .fram1 {
      display: none;
    }
    .bus1 {
      width: 100%;
    }
  }
</style>

<script>
  import axios from "axios";
  import Cookies from "js-cookie";

  export default {
    data() {
      return {
        selected: [],
        name: "",
        email: "",
        message: "",
        d: true,
      };
    },
    mounted() {
      if (Cookies.get("formSubmitted")) {
        this.d = false;
      }
    },
    methods: {
      submitForm() {
        Cookies.set("formSubmitted", "true", { expires: 0.02 });
        const data = {
          name: this.name,
          email: this.email,
          message: this.message,
          selected: this.selected,
        };

        axios
          .post(
            "https://silly-pegasus-a574d3.netlify.app/.netlify/functions/api/sendEmail",
            data
          )
          .then((response) => {
            alert(
              "we have received your email please wait 1 hour if you want to send another email"
            );

            this.name = "";
            this.email = "";
            this.message = "";
            this.d = false;
          })
          .catch((error) => {
            alert("error");
          });
      },
    },
    computed: {
      isValid() {
        return (
          this.name.length > 0 &&
          this.email.length > 0 &&
          this.selected.length > 0 &&
          this.message.length <= 300 &&
          /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(this.email) &&
          !Cookies.get("formSubmitted")
        );
      },
    },
  };
</script>
