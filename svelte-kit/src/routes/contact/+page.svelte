<script>
    import Background from '../../lib/components/Background.svelte';
    import Navbar from '../../lib/components/+navbar.svelte';
    import Footer from '../../lib/components/+footer.svelte';
    import Button from '../../lib/components/Button.svelte';

    function redirectToContactPage() {
        window.location.href = "/contact";
    }
</script>

<main>
    <head>
        <title>Lynnsanity</title>
    </head>

    <Navbar />

    <body>
        <Background />

        <div class="container max-w-7xl mx-auto py-2">
            <div class="bg-white bg-opacity-50 shadow rounded-lg p-6">
                <div class="flex flex-col items-center">
                    <img src="k8sanime.jpg" class="w-32 h-32 rounded-full mb-4 shrink-0">
                    <h1 class="text-xl font-bold">Lynnelle Saavedra</h1>
                    <p class="text-black">I can't wait to get in touch!</p>
                </div>

                <hr class="my-6 border-t border-gray-300">

                <div class="flex flex-col items-center">
                    <span class="text-pink-600 uppercase font-bold tracking-wider mb-2">EMAIL</span>
                    <span class="text-black text-sm font-bold uppercase py-2 tracking-wider mb-2">
                        lynnellesaavedra8@gmail.com
                    </span>     
                </div>
                <hr class="my-6 border-t border-gray-300">
                <div class="flex flex-col items-center">
                    <span class="text-black text-sm font-bold uppercase py-2 tracking-wider mb-2">
                        Thanks for stopping by ❤️, and don't forget to check out my social media links down below 
                    </span>
                </div> 
            </div>
        </div>

        <Footer />
    </body>
</main>
