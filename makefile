##########################################################################################
# HAM Makefile
#
# Created by Visual HAM V2 - Get Visual HAM at www.console-dev.de
#
##########################################################################################
#
# Here are the gfx2gba options, since they're very often needed and they're just
# too much to keep all in mind ...
#
# Get the latest gfx2gba version at: http://www.ohnehirn.de/tools/
# Normally the recent version is "gfx2gba.exe" instead of zip file!
#
##########################################################################################
# =======================
# gfx2gba Converter v0.14
# -----------------------
# (C) 2oo1-2oo2 [TRiNiTY]
# =======================
#
# Usage: gfx2gba [options] bmp/pcx/tga/tim/spr files ...
#
# Options are:
#
#  -pPalettename                  -m generate map (optimized)
#  -oOutputdir                    -M generate map (not optimized)
#  -fOutput format                -mm generate metatiled map (optimized)
#  -sSection                      -MM generate metatiled map (not optimized)
#  -SpSuffix for palette          -bBank for map
#  -SmSuffix for map              -mc save map in column order
#  -StSuffix for tiledata         -F turn off check for flipped tiles
#  -TMetatilesize                 -rs output a rotate/scale BG screen map
#  -tTilesize                     -P don't save palette data
#  -tc save tiles as columns      -G don't save tile/image data
#  -cColordepth                   -D don't save map data
#  -CColor-Offset                 -X don't save anything
#  -A force color offset add      -Z compress everything
#  -aTransparent color            -zt compress tile/bitmap data
#  -vVRAM-Offset                  -zp compress palette data
#  -x don't merge palettes        -zm compress map data
#  -q quiet mode                  -ap use aPLib as compressor
#  -B only optimize blank tiles   -aps use aPLib (safe) as compressor
#  -extern add extern to arrays   -align add alignment info for GCC
#
##########################################################################################

include $(HAMDIR)/system/master.mak

#
# Set the name of your desired GBA image name here
#
PROGNAME=BtnTest

#
# Compile using Krawall software (set to yes or no) ?
# Also specify if Krawall is registered (yes or no)
#
USE_KRAWALL=no
KRAWALL_IS_REGISTERED=no
KRAWALL_FILES=

#
# Set a list of files you want to compile
#
OFILES += main.o 

##########################################################################################
# Standard Makefile targets start here
##########################################################################################
all : $(PROGNAME).$(EXT) clean

#
# Most Makefile targets are predefined for you, suchas
# vba, clean ... in the following file
#
include $(HAMDIR)/system/standard-targets.mak

##########################################################################################
# Custom  Makefile targets start here
##########################################################################################

gfx: makefile
#	gfx2gba -t8 -m -fsrc -ogfx gfx\\bitmap.bmp
#	gfx2gba -t8 -m -fsrc -rs -ogfx gfx\\bitmap.bmp



