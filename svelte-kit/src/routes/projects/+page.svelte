<script>
    import Background from '../../lib/components/Background.svelte';
    import Navbar from '../../lib/components/+navbar.svelte';
    import Footer from '../../lib/components/+footer.svelte';
    import Button from '../../lib/components/PinkButton.svelte';

    function redirectToPage() {
        window.location.href = "https://idreesinc.com/about-graduation.html";
    }
</script>
<main>
    <Navbar />
    <body>
        <Background />
        <div class="background-container"> 
            <div class="wrapper">
                <div class="video-container flex justify-center pt-5">
                    <video class="centered-video w-3/5 rounded-md border-b-2 border-pink-500 responsive-video" muted autoplay loop playsinline disablePictureInPicture width="800" height="400">
                        <source src="/grad-cap.mp4" type="video/mp4"/>
                    </video>
                </div>
                <div class="p-8 flex flex-col md:flex-row bg-transparent mt-4 md:mt-0 md:ml-4 flex-1">
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
                                <Button text="Idrees Reference" onClick={redirectToPage} />
                                
                                <br> 
                            </p>
                    </div>
                </div>
                <Footer /> 
            </div>
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