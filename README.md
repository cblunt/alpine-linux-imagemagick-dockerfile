# alpine-linux-imagemagick-dockerfile

This is a basic alpine-linux image with imagemagick installed. The image is used in the Rails on Docker course.

## Usage

```sh
$ docker run --rm -it cblunt/imagemagick -v /path/to/images:/images \
       convert /images/input.png /images/output.png
```
