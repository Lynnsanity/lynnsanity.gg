.PHONY: help
help:
	@echo "available targets -->\n"
	@cat Makefile | grep ".PHONY" | grep -v ".PHONY: _" | sed 's/.PHONY: //g'



.PHONY: dev
dev:
	cd ./svelte-kit && npm run build && npm run dev

.PHONY: build
build:
	podman build -f ./Dockerfile.frontend -t docker.io/lynnsanity/lynnsanity.gg:$$(cat VERSION)

.PHONY: release
release:
	podman build -f ./Dockerfile.frontend -t docker.io/lynnsanity/lynnsanity.gg:$$(cat VERSION)
	podman push docker.io/lynnsanity/lynnsanity.gg:$$(cat VERSION)


