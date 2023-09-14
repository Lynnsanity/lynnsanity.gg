lynnsanity.io
=============

### Set up your own SvelteKit

```sh
npm init svelte@next svelte-kit
cd svelte-kit
npm install @sveltejs/adapter-node@next --save-dev
# change auto to node
nvim svelte.config.js
```

### Do some development work
```sh
npm run build
npm run dev
```

### Just wanna run my svelte kit and play around?
```sh
git clone git@github.com:Lynnsanity/lynnsanity.io.git
cd lynnsanity.io/svelte-kit
npm install
npm run dev
# go to localhost:5173 in browser of choice
```

### Build and run image locally

```sh
podman build -f Dockerfile -t lynnsanity:1.0.0
podman run -it --rm --name sveltekit-docker -p 3000:3000 lynnsanity:1.0.0
```

### Push image to your registry

`podman push lynnsanity/lynnsanity.io:<tag>`

