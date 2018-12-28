mkdir Lower_Resolution
magick mogrify -format png -path "./Lower_Resolution" -resize 1920x1080 *.tiff

