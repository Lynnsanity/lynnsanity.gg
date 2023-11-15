<script>
  // import the styling and functionality of the explore button from Button.svelte
  import Button from '../lib/components/Button.svelte';

  function redirectToAboutPage() {
    window.location.href = "/about";
  }
</script>
<main>
  <head>
    <title>Lynnsanity</title>
  </head>
  <section class="flex flex-col shrink-0 video-container">
    <!-- background video with responsive properties -->
    <video class="-z-10 responsive-video" muted autoplay loop playsinline disablePictureInPicture>
      <source src="/DreamyTemple.mp4" type="video/mp4"/>
    </video>
    <!-- part where the welcome message and button is -->
    <div class="welcome-container">
      <h1 class="h1 text-6xl">Welcome</h1>
        <Button text="Explore" onClick={redirectToAboutPage} />
  </section>
</main>

<!-- styling of page -->
<style lang="postcss">

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
  .welcome-container {
    background-color: rgba(255, 255, 255, 0.3);
    border-radius: 10px;
    padding: 20px;
    display: flex;
    flex-direction: column;
    align-items: center;
    text-align: center;
    border: 1px solid white;
    outline-color: white;
    padding: 5ex;
  }

  .h1 {
    padding-bottom: 20px;
  }

  /* tablet styles */
  @media (max-width: 1024px) {
    .responsive-video {
      width: 100%;
      height: 100%;
      transform: translateX(-15%) scale(1.5);
      transform-origin: left center;
    }
  }

  /* mobile styles */
  @media (max-width: 768px) {
    .responsive-video {
      width: 100%;
      height: 100%;
      transform: translateX(-15%) scale(1.5); 
      transform-origin: left center; 
    }
  }
</style>
