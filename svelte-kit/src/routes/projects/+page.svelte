<script>
    import Background from '../../lib/components/Background.svelte';
    import Navbar from '../../lib/components/+navbar.svelte';
    import Footer from '../../lib/components/+footer.svelte';
    import Button from '../../lib/components/BlackButton.svelte';

    function redirectToIdreesPage() {
        window.location.href = "https://idreesinc.com/about-graduation.html";
    }
</script>
<main>
    <head>
        <title>Lynnsanity</title>
    </head>
    <Navbar />
    <body>
        <Background />
            <div class="wrapper max-w-7xl mx-auto py-2">
                <div class="flex">
                    <video class="rounded-md mr-5 border-b-2 border-pink-500 responsive-video w-10/12" muted autoplay loop playsinline disablePictureInPicture width="800" height="400">
                        <source src="/grad-cap.mp4" type="video/mp4"/>
                    </video>
                    <img src="uwsp-cap.png" alt="lynn desu" class="rounded-md border-b-2 border-pink-500 w-5/12 h-">
                </div>         
                <div class="pt-8 flex flex-col md:flex-row bg-transparent mt-4 md:mt-0">
                    <div class="description border-b-2 border-pink-500">
                        <h1 class="text-2xl border-b-2 border-pink-500 w-1/4 pb-2 mb-4"> <strong>UWSP Graduation Cap</strong></h1>
                            <p>
                                I really wanted a graduation cap that would stand out from the rest. All I knew was I wanted RGB LEDs on my
                                head but that I didn't want to look like a christmas tree. So, just like anyone else might, I searched
                                some ideas on google and found Idreesinc's graduation cap he used. I loved it! I managed to follow his
                                guide in setting up an Adafruit LED 32x32 matrix with a Raspberry Pi Zero W and a 20,000mAh portable battery
                                to power the matrix and pi. There were also smaller pieces needed to get them all connected to each other,
                                that Idrees mentions in his guide quite well.
                                
                                <br>
                            </p>
                            <div class="float-right">
                                <div class="pb-1"> 
                                    <!-- Idrees Reference button -->
                                    <Button text="Idrees Reference" onClick={redirectToIdreesPage}></Button> 
                                    <!-- GitHub button -->
                                    <button id="github" class="h-11 w-12 mx-2 transform rounded-md border border-black bg-transparent text-2xl text-black duration-500 hover:bg-black hover:text-white float-right">
                                        <i class="fab fa-github"></i>
                                    </button>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                    </div>
                </div>
                <Footer /> 
            </div>
    </body>
</main>

<style lang="postcss">

    /* font color of my about description */
    .description {
        color: black;
        background-color: rgba(255, 255, 255, 0.7);
        padding: 20px;
        border-radius: 10px;
    }

    p {
        line-height: 2;
        font-size: 18px;
    }
</style>