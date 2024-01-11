<script>
  import { onMount } from 'svelte';

  onMount(() => {
    const button = document.querySelector("[data-collapse-toggle='navbar-default']");
    const menu = document.querySelector("#navbar-default");

    button.addEventListener("click", () => {
      menu.classList.toggle("hidden");
    });
  });
</script>
<nav class="bg-transparent border-gray-200 light:bg-transparent dark:bg-transparent">
    <!-- left side of navbar, lynnsanity logo-->
    <div class="max-w-screen-xl flex flex-wrap items-center mx-auto justify-between p-4">
      <a href="/" class="flex items-center">
          <img src="lynnsanity.png" class="h-8 mr-3" alt="lynnsanity logo" /> 
      </a>
      <!-- for responsive navbar turning to hamburger button on mobile devices -->
      <button data-collapse-toggle="navbar-default" type="button" class="inline-flex items-center p-2 w-10 h-10 justify-center text-sm text-gray-500 rounded-lg md:hidden hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-gray-200 dark:text-gray-400 dark:hover:bg-gray-700 dark:focus:ring-gray-600" aria-controls="navbar-default" aria-expanded="false">
          <span class="sr-only">Open main menu</span>
          <svg class="w-5 h-5" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 17 14">
              <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M1 1h15M1 7h15M1 13h15"/>
          </svg>
      </button>
      <!-- links to click to -->
      <div class="hidden w-full md:block md:w-auto" id="navbar-default">
        <ul class="text-white bg-transparent font-medium flex flex-col p-4 md:p-0 mt-4 border border-gray-100 rounded-lg bg-gray-50 md:flex-row md:space-x-12 md:mt-0 md:border-0 dark:bg-gray-800 dark:border-gray-700">
          <li>
            <a href="/about" class="text-white bg-transparent block py-2 pl-3 pr-4 rounded hover:bg-transparent md:border-0 md:hover:text-blue-700 md:p-0 dark:text-white md:dark:hover:text-blue-500 dark:hover:bg-gray-700 light:text-white dark:text-white">About</a>
          </li>
          <li>
            <a href="/projects" class="text-white bg-transparent block py-2 pl-3 pr-4 rounded hover:bg-transparent md:border-0 md:hover:text-blue-700 md:p-0 dark:text-white md:dark:hover:text-blue-500 dark:hover:bg-gray-700 light:text-white dark:text-white">Projects</a>
          </li>
          <li>
            <a href="/resume" class="text-white bg-transparent block py-2 pl-3 pr-4 rounded hover:bg-transparent md:border-0 md:hover:text-blue-700 md:p-0 dark:text-white md:dark:hover:text-blue-500 dark:hover:bg-gray-700 light:text-white dark:text-white">Resume</a>
          </li>
          <li>
            <a href="/contact" class="text-white bg-transparent block py-2 pl-3 pr-4 rounded hover:bg-transparent md:border-0 md:hover:text-blue-700 md:p-0 dark:text-white md:dark:hover:text-blue-500 dark:hover:bg-gray-700 light:text-white dark:text-white">Contact</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

