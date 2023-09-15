<!-- Button.svelte -->
<script>
  export let text = "Explore"; // Default button text
  export let onClick; // Function to be called when the button is clicked
  let hover = false;

  function handleClick() {
    if (onClick) {
      onClick();
    }
  }
</script>

<button
  class="button"
  on:click={handleClick}
  on:mouseover={() => (hover = true)}
  on:focus={() => (hover = false)}
  on:mouseout={() => (hover = false)}
  on:blur={() => (hover = false)}
  class:active={hover}
>
  {text}
</button>

<style lang="postcss">
  .button {
    background-color: transparent;
    color: #6B46C1;
    font-weight: 600;
    border: 1px solid #6B46C1;
    border-radius: 0.25rem;
    padding: 0.5rem 1rem;
    cursor: pointer;
    transition: background-color 0.3s, color 0.3s, border-color 0.3s;
  }

  .button:hover {
    background-color: #6B46C1;
    color: white;
    border-color: transparent;
  }

  .button:active {
    background-color: #5630a2; /* Customize the active state color */
  }
</style>
