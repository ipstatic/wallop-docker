A Docker image which contains Wallop and the latest FFMPEG.

## Example Usage

`sudo docker run -d -v /$config_directory:/wallop/config -p 8888:8888 ipstatic/wallop`

You will want to replace $config_directory with a local directory which contains the config.toml for Wallop. Ensure the [ffmpeg] section has an acodec key set to “libfdk_aac”.
