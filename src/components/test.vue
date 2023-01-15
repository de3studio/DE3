<template>
    <div class="progress-indicator-wrapper">
      <div class="progress-indicator" :style="{ width: progress }"></div>
    </div>
  </template>
  
  <script>
  export default {
    name: "ProgressIndicator",
    data() {
      return {
        progress: "0%"
      };
    },
    watch: {
      $route() {
        this.updateProgressIndicator();
      }
    },
    methods: {
      updateProgressIndicator() {
        const { documentElement, body } = document;
        let windowScroll = body.scrollTop || documentElement.scrollTop;
        let height = documentElement.scrollHeight - documentElement.clientHeight;
        this.progress = (windowScroll / height) * 100 + "%";
      }
    },
    mounted() {
      window.addEventListener("scroll", this.updateProgressIndicator);
    }
  };
  </script>

  <style>.progress-indicator-wrapper {
    height: 5px;
    width: 100%;
    z-index: 999;

  }
  .progress-indicator-wrapper .progress-indicator {
    height: 5px;
    background: #dd8500;
    border-radius: 10px;
  }
  </style>