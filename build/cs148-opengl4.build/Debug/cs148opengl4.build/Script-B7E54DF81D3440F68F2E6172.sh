#!/bin/sh
make -C /Users/xfire/dev/cs148opengl-public/build -f /Users/xfire/dev/cs148opengl-public/build/CMakeScripts/cs148opengl4_postBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
