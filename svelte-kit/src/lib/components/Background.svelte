<style>
    /* apply the background image and set properties to cover the viewport */
    .background-container {
      position: fixed;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      z-index: -1;
    }
  
    /* style the background image */
    .background-container video {
      position: absolute;
      width: 100%;
      height: 100%;
      object-fit: cover;
    }
</style>
  

<div class="background-container">
    <video src="/dreamytemple.webm" muted autoplay loop playsinline disablePictureInPicture></video>
</div>
  