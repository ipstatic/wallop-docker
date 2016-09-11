# Wallop

A Docker image with [Wallop](https://github.com/maddox/wallop) and the latest
[FFmpeg](https://ffmpeg.org). FFmpeg has been compiled for optimal performance on
Apple platforms (OS X and iOS) by using the libfdk_aac audio codec instead of the
generic AAC one.

## Usage

`docker run --rm --name wallop -v $(pwd)/config.toml:/wallop/config/config.toml -p 8888:8888 ipstatic/wallop:latest`

You will want to use a full path for your config.toml file. Ensure the [ffmpeg]
section has the acodec key set to "libfdk_aac",  the ffmpeg_path key is set to
"/ffmpeg/bin/ffmpeg" and the transcoding_path key is set to "/tmp".
