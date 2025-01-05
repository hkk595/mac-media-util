# mac-media-util

A collection of shell scripts for the following.

Convert common image formats to ```.jpg``` by batch on macOS.
```bash
# if <input_directory> and <output_directory> are the same, it will directly convert all images in this folder to jpg
bash jpg_converter.sh <input_directory> <output_directory>
```

Add padding to videos by using ```ffmpeg```.
```bash
bash video_converter.sh <input_video> <output_video>
```
