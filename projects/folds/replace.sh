#!/usr/bin/env fish

for file in *.jpg
    set bname (basename -s .jpg $file)
    set sname {$bname}-s.png
    echo "working on {$bname}"
    if test -e /media/data/sketchbook/folds/rasterized/{$sname}
      cp /media/data/sketchbook/folds/rasterized/{$sname} ./
    end
    if test -e /media/data/java/processing/folds/rasterized/{$sname}
      cp /media/data/java/processing/folds/rasterized/{$sname} ./
    end
end

