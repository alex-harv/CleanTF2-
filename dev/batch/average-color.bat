dev\magick.exe convert %1 -resize 1x1 -resize 1024x1024 %1.tmp
dev\magick.exe composite %1.tmp %1 -compose Src %1
del %1.tmp