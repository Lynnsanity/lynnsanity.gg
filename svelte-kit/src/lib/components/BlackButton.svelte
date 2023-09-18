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

<!-- styling of button -->
<style lang="postcss">
.button {
    background-color: transparent;
    color: black;
    font-weight: 600;
    border: 1px solid black;
    border-radius: 0.25rem;
    padding: 0.2rem 0.1rem;
    cursor: pointer;
    padding: 10px;
    transition: background-color 0.3s, color 0.3s, border-color 0.3s;
  }

  .button:hover {
      background-color: black;
      color: white;
      border-color: transparent;
  }
</style>