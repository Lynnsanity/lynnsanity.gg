<script>
    import Background from '../../lib/components/Background.svelte';
    import Navbar from '../../lib/components/+navbar.svelte';
    import Button from './ProjectButton.svelte';
    import Footer from '../../lib/components/+footer.svelte';
</script>
<main>
    <Navbar />
    <body>
        <Background />
        <div class="background-container"> 
        <div class="wrapper">
            <div class="banner">
                <img src="setup.jpg" alt="setup" class="rounded-md border border-pink-500">
            </div>
            <div class="p-8 flex flex-col md:flex-row bg-transparent mt-4 md:mt-0 md:ml-4 flex-1">
                <div class="description border-b-2 border-pink-500">
                    <h1 class="text-2xl border-b-2 border-pink-500 w-1/4 pb-2 mb-4"> <strong>About Me</strong></h1>
                        <p>
                            Hey! I'm Lynnelle. I'm 25 years old and a recent university graduate.
                            Here's a fun fact, when I was little, I had a computer that would always have something wrong
                            with it (like blue screen of death being only ONE of its problems). Which always led to me tinkering
                            and learning a lot of things about computers. Not to mention around this time I always messed around 
                            with trying to hack games. 
                            <br>
                            * COUGH * ELSWORD * COUGH *
                            <br>
                            At that point in time, unbeknownst to me, I had already commenced my tech career at the age of 12. 
                            My world had started to get closer and closer to tech each day, to becoming glued to my chair
                            24/7. I had known from the start the career path I'd take revolved around technology.
                            <br>
                            <br>
                            Fast forward to where I'm currently employed, at Wildcard Corp., as a Jr. DevOps Engineer/Systems Administrator. 
                            Wildcard Corp. hired me as a Web Developer intern at first, during my junior year at the University of Wisconsin - Stevens Point. 
                            As I studied and worked there trying out both backend and frontend web development, and performing
                            systems engineering and administrative duties, I fell in love with DevOps methodologies and especially Kubernetes.
                            Because I was shown all these paths, I was able to find what I liked and smoothly transition into the roles I enjoy today. 
                            While being passionate about my work, I have so much fun absorbing knowledge
                            and relishing in learning every day. 
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
            <div class="p-8 flex flex-col md:flex-row bg-transparent mt-4 md:mt-0 md:ml-4 flex-1">
                <div class="description border-b-2 border-pink-500">
                    <h1 class="text-2xl border-b-2 border-pink-500 w-1/2 pb-2 mb-4"><strong>Passion to Profession</strong></h1>
                        <p>
                            Want to see some things I've worked on? Check out my <Button /> page!
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
    /* the banner image size */
    .banner img{
        width: 100%;
        height: 600px;
    }

    p {
        line-height: 2;
        font-size: 18px;
    }
</style>