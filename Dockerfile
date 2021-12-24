FROM alpine:latest
RUN apk update && apk add allegro-dev \
	build-base \
	cmake \
	git \
	make \
	mesa-dri-intel \
	sdl2-dev
RUN git clone https://github.com/linleyh/liberation-circuit.git
WORKDIR liberation-circuit
COPY README.md ./LAB-README.md
