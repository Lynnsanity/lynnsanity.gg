<script>
    // You can add any props or logic you need for the background here.
  </script>
  
  <style>
    .video-container {
      position: relative;
      width: 100%;
      height: 100vh;
      display: flex;
      align-items: center;
      justify-content: center;
      overflow: hidden;
    }
  
    .responsive-video {
      position: absolute;
      width: 100%;
      height: 100%;
      object-fit: cover;
    }
  </style>
  
  <div class="video-container">
    <video class="-z-10 responsive-video" muted autoplay loop playsinline disablePictureInPicture>
      <source src="/dreamytemple.webm" type="video/webm"/>
    </video>
  </div>  