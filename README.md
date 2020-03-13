![](https://github.com/m-pilia/desktop-file-utils-docker/workflows/Hadolint/badge.svg)
![](https://img.shields.io/docker/cloud/build/martinopilia/desktop-file-utils)

# Docker image to run the `desktop-file-utils` tools

This is a Docker image to run the
[desktop-file-utils](https://www.freedesktop.org/wiki/Software/desktop-file-utils/)
tools.

For instance, to validate an XDG Desktop file:
```
docker run --rm -it -v "$(pwd)":/mnt martinopilia/desktop-file-utils:latest path/to/file.desktop
```

# License

MIT
