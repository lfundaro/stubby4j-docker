# stubby4j-docker
Minimal stubby4j docker container

## Usage

When calling:

`docker run -it -p 8882:8882 lfundaro/stubby4j-docker:latest`

The default command that is called is:

`java -jar /stubby/stubby4j-${STUBBY_VER}.jar -l 0.0.0.0 -d /stubby/config/stubby.yaml ${STUBBY_EXTRA}`

Where `STUBBY_VER` is already set with the correct version and `STUBBY_EXTRA` is there so you can
fill whatever extra option you want.

## Pass custom config

This container comes with a very basic default stub yaml file. To use your config
just mount your `stubby.yaml` under `/stubby/config`.
