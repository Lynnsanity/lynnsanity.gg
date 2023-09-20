<script>
    import Background from '../../lib/components/Background.svelte';
    import Navbar from '../../lib/components/+navbar.svelte';
    import Button from '../../lib/components/BlackButton.svelte';
    import Footer from '../../lib/components/+footer.svelte';

    function redirectToProjectsPage() {
        window.location.href = "/projects";
    }
    function redirectToContactPage() {
        window.location.href = "/contact";
    }
    function redirectToResumePage() {
        window.location.href = "/resume";
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
            <div class="banner">
                <img src="setup.jpg" alt="setup" class="rounded-md border border-pink-500">
            </div>
            <div class="pt-8 flex flex-col md:flex-row bg-transparent md:mt-0 flex-1">
                <div class="description border-b-2 border-pink-500">
                    <h1 class="text-2xl border-b-2 border-pink-500 w-1/4 pb-2 mb-4"> <strong>About Me</strong></h1>
                        <p>
                            Hey! I'm Lynnelle. I'm 25 years old and a university graduate. Ever since I was 12,
                            I loved tinkering with computers and creating websites.
                            <br>
                            <br>
                            I'm currently employed at Wildcard Corp., as a Jr. DevOps Engineer/Systems Administrator. 
                            Wildcard Corp. hired me as a Web Developer intern at first, during my junior year at the University of Wisconsin - Stevens Point. 
                            In my work I assist in the development, deployment, maintenance, and administration of federal websites.
                            Somewhere along the lines I fell in love with DevOps methodologies and especially Kubernetes.
                            Because I was shown all these paths, I was able to find what I liked and smoothly 
                            transition into the roles I enjoy today. 
                            <br>
                            <br> 
                            When I'm not at work, you'll still find me in front of my computer, except I'd be playing PC games.
                            Usually FPS, Battle Royales and MMORPGs catch my interest the most, with Overwatch 2 and Apex Legends being my
                            current favorites. If I'm away from my computer, you can find me watching anime, strumming my guitar, and making 
                            sure my dogs get their walks and playtime.
                            <br>
                            <br>
                            <em>"Tutturu!" -Mayuri Shiina </em>  
                        </p>
                </div>
                <div class="me-pic mx-auto p-10">
                    <img src="graduation.jpg" alt="lynn desu" class="rounded-md border-b-2 border-pink-500 max-w-xs">
                </div>
                
            </div>
            <div class="grid grid-cols-1 md:grid-cols-3 gap-4 mt-8">
                <div class="description rounded-md bg-white bg-opacity-70 p-4 border-b-2 border-pink-500">
                    <h1 class="text-2xl pb-2 mb-4 border-b-2 border-pink-500 w-3/4"><strong>Passion to Profession</strong></h1>
                    <p>
                        Want to see some things I've worked on? Check out my <Button text="Projects" onClick={redirectToProjectsPage}></Button> page
                    </p>
                </div>
                <div class="description rounded-md bg-white bg-opacity-70 p-4 border-b-2 border-pink-500">
                    <h1 class="text-2xl pb-2 mb-4 border-b-2 border-pink-500 w-3/4"><strong>CV & Skillsets</strong></h1>
                    <p>
                        Interested? I'm available for a conversation to explore potential collaboration. Feel free to take a peek at my 
                        <Button text="Resume" onClick={redirectToResumePage}></Button> for more details.
                    </p>
                </div>
                <div class="description rounded-md bg-white bg-opacity-70 p-4 border-b-2 border-pink-500">
                    <h1 class="text-2xl pb-2 mb-4 border-b-2 border-pink-500 w-3/4"><strong>Contact</strong></h1>
                    <p>
                        If you'd like to get in contact, please click here <Button text="Contact" onClick={redirectToContactPage}></Button>
                    </p>
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
    background-color: rgba(255, 255, 255, 0.8);
    padding: 20px;
    border-radius: 10px;
    }

    /* the banner image size */
    .banner img{
        width: 100%;
        height: 50%;
    }

    p {
        line-height: 2;
        font-size: 18px;
    }
</style>