
# The following (or similar) should go in ~/Config.prc

# Uncomment one of the following lines to choose whether you should
# run using OpenGL or DirectX rendering.

load-display pandagl
#load-display pandadx8


# These control the placement and size of the default rendering window.
win-origin 100 0
win-size 800 600

# Uncomment this line if you want to run Panda fullscreen instead of
# in a window.
#fullscreen #t

# This will be used for sample programs with networking
dc-file sample.dc

# Windows ships with a software OpenGL driver; if you have not
# installed an OpenGL driver for your graphics card you may be able to
# run OpenGL in software only.

# If you don't object to running OpenGL in software leave the keyword
# "software" in the following line, otherwise remove it to force
# hardware only.
framebuffer-mode rgba double-buffer depth multisample hardware software


# These control the amount of output Panda gives for some various
# categories.  The severity levels, in order, are "spam", "debug",
# "info", "warning", and "fatal"; the default is "info".  Uncomment
# one (or define a new one for the particular category you wish to
# change) to control this output.
#notify-level-audio                       debug
#notify-level-glgsg                       debug
#notify-level-gobj                        warning


# These specify where model files may be loaded from.  You probably
# want to set this to a sensible path for yourself.  Note the use of
# the Panda convention of forward slashes (instead of backslash)
# separating directory names.  (You may also use Windows-native paths
# here if you prefer.)
model-path  .
model-path  $PRC_DIR
model-path  $PRC_DIR/..
sound-path  .
sound-path  $PRC_DIR
sound-path  $PRC_DIR/..

# This makes the egg loader available to load egg files.
load-file-type pandaegg

# If you have built pandatool, you may want to make this loader
# available; it can load file types for which a converter has been
# written in pandatool (for instance, MultiGen .flt, Maya, and
# Lightwave) directly into Panda.
# load-file-type ptloader

# Turn off audio:
audio-library-name null

# This enable the automatic creation of a TK window when running
# Direct.
#want-directtools  #t
#want-tk           #t

