FROM debian:stable
RUN apt update && apt install -y \
    texlive-lang-french \
    texlive-science \
    texlive-xetex \
    make \
    git \
    pdftk \
    imagemagick
RUN apt clean && rm -rf /var/cache/apt /var/lib/apt/lists
