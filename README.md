# mac-media-util
A collection of shell scripts for converting image and video formats on macOS.

## How to use
Convert common image formats to ```.jpg``` by batch.
```bash
# if <input_directory> and <output_directory> are the same, it will convert all images in this folder to jpg directly
bash jpg_converter.sh <input_directory> <output_directory>
```

Add padding to videos by using ```ffmpeg```.
```bash
bash video_converter.sh <input_video> <output_video>
```

## Prerequisite
Install ```ffmpeg``` with [Homebrew](https://brew.sh/).
```bash
brew update && brew install ffmpeg
```
