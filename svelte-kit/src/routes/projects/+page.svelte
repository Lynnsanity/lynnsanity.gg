<script>
    import Background from '../../lib/components/Background.svelte';
    import Navbar from '../../lib/components/+navbar.svelte';
    import Footer from '../../lib/components/+footer.svelte';
    import Button from '../../lib/components/ReferenceButton.svelte';

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
            <div class="wrapper max-w-7xl mx-auto my-2 mx-auto">
                <div class="my-8 flex flex-col md:flex-row bg-transparent bg-opacity-80 mt-4 md:mt-0 mx-4"> 
                    <div class="description border-b-2 border-pink-500">
                        <div class="mb-4 grid grid-cols-1 gap-4 md:grid-cols-2 lg:grid-cols-2 xl:grid-cols-2 2xl:grid-cols-2 flex items-center justify-center">
                            <div class="video">
                                <video class="rounded-md mr-5 border-b-2 border-pink-500 responsive-video" muted autoplay loop playsinline disablePictureInPicture>
                                <source src="/minecraftfunni.mp4" type="video/mp4"/>
                                </video>
                            </div>
                            <img src="pcbuild.jpg" alt="pcl-form" class="rounded-md border-b-2 border-pink-500 w-full h-full">
                        </div>
                        <h1 class="text-2xl border-b-2 border-pink-500 w-1/4 pb-2 mb-4"> <strong>New PC Build!</strong></h1>
                        <p>
                            Specs include a HYTE Y70 Touch Infinite Case, i9-14900K processor, ASUS Z790 GAMING WIFI7 motherboard, 
                            NVIDIA GeForce RTX 3070 GPU, 1TB SSD, Corsair RS120 ARGB Fans and Liquid Cooler, and 850W Corsair PSU. 
                            She'll definitely last me a while ! Hopefully I can upgrade the GPU sooner rather than later. I think 
                            it's funny I can play minecraft on the touch screen (lol).
                            <br>
                        </p>
                    </div>
                </div>
                <div class="my-8 flex flex-col md:flex-row bg-transparent bg-opacity-80 mt-4 md:mt-0 mx-4"> 
                    <div class="description border-b-2 border-pink-500">
                        <div class="mb-4 grid grid-cols-1 gap-4 md:grid-cols-2 lg:grid-cols-2 xl:grid-cols-2 2xl:grid-cols-2 flex items-center justify-center">
                            <img src="pcl-screenie.png" alt="pcl-home" class="rounded-md border-b-2 border-pink-500 w-full h-full">
                            <img src="pcl-form.png" alt="pcl-form" class="rounded-md border-b-2 border-pink-500 w-full h-full">
                        </div>
                        <h1 class="text-2xl border-b-2 border-pink-500 w-1/4 pb-2 mb-4"> <strong>pointerchallengeleague.com</strong></h1>
                        <p>
                            A site intended for pointerchallengeleague.com. A platform tailored 
                            for esports teams based in Wisconsin to register for the Pointer Challenge League competition.
                            Includes sign ups for teams willing to participate, and is sponsored by the University of Wisconsin 
                            - Stevens Point faculty and students in the esports club and the department of computing and new media 
                            technologies. This project was completely done using NiceGUI and other python packages. My favorite game, 
                            Overwatch 2, was the spotlight for May 2024!
                            <br>
                        </p>
                        <div class="float-right">
                            <div class="pb-1"> 
                                <!-- GitHub button -->
                                <a href="https://github.com/Lynnsanity/lynnsanity.gg" target="_blank">
                                <button id="github" class="h-11 w-12 mx-2 transform rounded-md border border-black bg-transparent text-2xl text-black duration-500 hover:bg-black hover:text-white float-right">
                                    <i class="fab fa-github"></i>
                                </button>
                                </a>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="grid grid-cols-1 gap-4 md:grid-cols-2 lg:grid-cols-2 xl:grid-cols-2 2xl:grid-cols-2 mx-4 w-auto h-auto">
                    <div class="video">
                    <video class="rounded-md mr-5 border-b-2 border-pink-500 responsive-video" muted autoplay loop playsinline disablePictureInPicture>
                        <source src="/grad-cap.mp4" type="video/mp4"/>
                    </video>
                    </div>
                    <img src="uwsp-cap.png" alt="lynn desu" class="rounded-md border-b-2 border-pink-500 h-auto w-auto">
                </div>
                <div class="pt-8 flex flex-col md:flex-row bg-transparent mt-4 md:mt-0 mx-4">
                    <div class="description border-b-2 border-pink-500">
                        <h1 class="text-2xl border-b-2 border-pink-500 w-1/4 pb-2 mb-4"> <strong>UWSP Graduation Cap</strong></h1>
                            <p>
                                Before graduation, I really wanted a graduation cap that would stand out from the rest. I knew I 
                                wanted RGB LEDs on my head, but that I also didn't want to look like a christmas tree. So, just like anyone 
                                else might, I searched around for some ideas on google and found Idreesinc's graduation cap he used. I loved it! 
                                I managed to follow his guide in setting up an Adafruit LED 32x32 matrix with a Raspberry Pi Zero WH and a 20,000mAh portable battery
                                to power the matrix and pi. On my pi, I used the raspberry pi imager to put rasberry pi OS and got to work on python
                                scripts that would display images I created that would showcase my journey, show UWSP spirit, and display text that 
                                congratulated my fellow peers. After graduation, I changed up some pictures and things I said on the cap, and 
                                donated it to Wildcard Corp. It currently shines brightly at the main entrance window, welcoming everyone who enters
                                there.
                                <br>
                            </p>
                            <div class="float-right">
                                <div class="pb-1"> 
                                    <!-- Idrees Reference button -->
                                    <Button text="Idrees Reference" onClick={redirectToIdreesPage}></Button> 
                                    <!-- GitHub button -->
                                    <a href="https://github.com/Lynnsanity/grad-cap" target="_blank">
                                    <button id="github" class="h-11 w-12 mx-2 transform rounded-md border border-black bg-transparent text-2xl text-black duration-500 hover:bg-black hover:text-white float-right">
                                        <i class="fab fa-github"></i>
                                    </button>
                                    </a>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                    </div>
                </div>
                <div class="pt-8 flex flex-col md:flex-row bg-transparent bg-opacity-80 mt-4 md:mt-0 mx-4">
                    <div class="description border-b-2 border-pink-500">
                        <h1 class="text-2xl border-b-2 border-pink-500 w-1/4 pb-2 mb-4"> <strong>Lynnsanity.gg</strong></h1>
                        <p>
                            I work on this website in my spare time. It means a lot to me and showcases my skills to friends,
                            family, co-workers and potential employers~
                            As you might guess I did opensource the code for it, feel free to check it out on GitHub.
                            <br>
                        </p>
                        <div class="float-right">
                            <div class="pb-1"> 
                                <!-- GitHub button -->
                                <a href="https://github.com/Lynnsanity/lynnsanity.gg" target="_blank">
                                <button id="github" class="h-11 w-12 mx-2 transform rounded-md border border-black bg-transparent text-2xl text-black duration-500 hover:bg-black hover:text-white float-right">
                                    <i class="fab fa-github"></i>
                                </button>
                                </a>
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
    .video video {
        height: 100%;
        object-fit: fill;
    }
    p {
        line-height: 2;
        font-size: 18px;
    }
</style>
