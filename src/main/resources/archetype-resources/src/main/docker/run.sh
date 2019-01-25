#!/bin/sh

exec java ${JAVA_OPTIONS} -cp ${CLASS_PATH}:${CLASS_PATH}/* org.springframework.boot.loader.JarLauncher