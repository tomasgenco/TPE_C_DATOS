.PHONY: mk-init

mk-init:
	docker load -i tpe-c-datos.tar
	docker run --rm -it --user "$$(id -u):$$(id -g)" -e HOME=/tmp -p 127.0.0.1:8888:8888 -v "$$(pwd):/app" tpe-c-datos:latest
