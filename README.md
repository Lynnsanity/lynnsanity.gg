lynnsanity.gg
=============

My very own personal website :)

![welcome](./img/welcome.png)

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
make dev
```


### Just wanna run my svelte kit and play around?
```sh
git clone git@github.com:Lynnsanity/lynnsanity.gg.git
cd lynnsanity.io/svelte-kit
npm install
npm run dev
# go to localhost:5173 in browser of choice
```


### Build and run image locally

```sh
make build
# to have interactive terminal open
podman run -it --rm --name lynnsanitygg -p 3000:3000 docker.io/lynnsanity/lynnsanity.gg:1.0.0
# to run in detached mode
podman run -d --name lynnsanity -p 3000:3000 docker.io/lynnsanity/lynnsanity.gg:1.0.0
```

Go to http://localhost:3000 to see it :)


### Release a new version

```sh
make release
```
