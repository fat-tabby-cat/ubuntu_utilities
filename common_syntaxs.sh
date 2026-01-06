for i in *.mp4; do ffmpeg -i "$i" "${i%.*}.mp3"; done
source ~/miniconda3/bin/activate; spyder 
