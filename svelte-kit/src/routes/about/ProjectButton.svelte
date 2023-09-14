<script>
  // when the button is clicked it will call this function
  function redirectToProjectsPage() {
    // this will redirect the user to the /about page
    window.location.href = "projects";
  }
</script>

<!-- setting the button class and onclick function, as well as content of button -->
<button class="button" on:click={redirectToProjectsPage}>projects</button>

<!-- styling of button -->
<style lang="postcss">
.button {
    background-color: transparent;
    color: #F25CA2;
    font-weight: 600;
    border: 1px solid #F25CA2;
    border-radius: 0.25rem;
    padding: 0.2rem .5rem;
    cursor: pointer;
    transition: background-color 0.3s, color 0.3s, border-color 0.3s;
  }

  .button:hover {
      background-color: #F25CA2;
      color: white;
      border-color: transparent;
  }
</style>