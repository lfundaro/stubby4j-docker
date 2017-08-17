#! /bin/bash

java -jar /stubby/stubby4j-${STUBBY_VER}.jar -l 0.0.0.0 -d /stubby/config/stubby.yaml ${STUBBY_EXTRA}
