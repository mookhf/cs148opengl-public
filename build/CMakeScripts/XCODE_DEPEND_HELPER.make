# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.cs148opengl4.Debug:
/Users/xfire/dev/cs148opengl-public/build/Debug/cs148opengl4:\
	/Users/xfire/dev/cs148opengl-public/external/glew/distrib/osx/lib/libGLEW.a\
	/Users/xfire/dev/cs148opengl-public/external/assimp/distrib/osx/libassimp.dylib\
	/Users/xfire/dev/cs148opengl-public/external/freeimage/distrib/osx/libfreeimage.a
	/bin/rm -f /Users/xfire/dev/cs148opengl-public/build/Debug/cs148opengl4


PostBuild.cs148opengl4.Release:
/Users/xfire/dev/cs148opengl-public/build/Release/cs148opengl4:\
	/Users/xfire/dev/cs148opengl-public/external/glew/distrib/osx/lib/libGLEW.a\
	/Users/xfire/dev/cs148opengl-public/external/assimp/distrib/osx/libassimp.dylib\
	/Users/xfire/dev/cs148opengl-public/external/freeimage/distrib/osx/libfreeimage.a
	/bin/rm -f /Users/xfire/dev/cs148opengl-public/build/Release/cs148opengl4


PostBuild.cs148opengl4.MinSizeRel:
/Users/xfire/dev/cs148opengl-public/build/MinSizeRel/cs148opengl4:\
	/Users/xfire/dev/cs148opengl-public/external/glew/distrib/osx/lib/libGLEW.a\
	/Users/xfire/dev/cs148opengl-public/external/assimp/distrib/osx/libassimp.dylib\
	/Users/xfire/dev/cs148opengl-public/external/freeimage/distrib/osx/libfreeimage.a
	/bin/rm -f /Users/xfire/dev/cs148opengl-public/build/MinSizeRel/cs148opengl4


PostBuild.cs148opengl4.RelWithDebInfo:
/Users/xfire/dev/cs148opengl-public/build/RelWithDebInfo/cs148opengl4:\
	/Users/xfire/dev/cs148opengl-public/external/glew/distrib/osx/lib/libGLEW.a\
	/Users/xfire/dev/cs148opengl-public/external/assimp/distrib/osx/libassimp.dylib\
	/Users/xfire/dev/cs148opengl-public/external/freeimage/distrib/osx/libfreeimage.a
	/bin/rm -f /Users/xfire/dev/cs148opengl-public/build/RelWithDebInfo/cs148opengl4




# For each target create a dummy ruleso the target does not have to exist
/Users/xfire/dev/cs148opengl-public/external/assimp/distrib/osx/libassimp.dylib:
/Users/xfire/dev/cs148opengl-public/external/freeimage/distrib/osx/libfreeimage.a:
/Users/xfire/dev/cs148opengl-public/external/glew/distrib/osx/lib/libGLEW.a:
