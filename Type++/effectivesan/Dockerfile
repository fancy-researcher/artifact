# syntax=docker/dockerfile:1

FROM ubuntu:16.04 AS effectivesan_dev_image

RUN --mount=type=cache,target=/var/cache/apt apt-get -q update && \
    DEBIAN_FRONTEND="noninteractive" \ 
    apt-get -y install wget curl git cmake clang unzip clang-4.0 zsh \
    locales python3 python3-pip ipython3 gdb \
    && rm -rf /var/lib/apt/lists/*


RUN locale-gen en_US.UTF-8 && echo "LANG=en_US.UTF-8" > /etc/default/locale
RUN cd $HOME && git clone https://github.com/radareorg/radare2 && cd radare2 && ./sys/install.sh

# Clang
# RUN --mount=type=cache,target=/var/cache/apt apt-get update && apt-get upgrade -y && \
#     DEBIAN_FRONTEND="noninteractive" \ 
#     apt-get -y install --no-install-suggests --no-install-recommends \
#         gcc g++ wget curl clang clang-4.0 clang cmake unzip curl \
#     && rm -rf /var/lib/apt/lists/*

# RUN --mount=type=cache,target=/var/cache/apt && \
#     DEBIAN_FRONTEND="noninteractive" \ 
#     apt-get -y install --no-install-suggests --no-install-recommends \
#         curl clang clang-4.0 cmake unzip curl \
#     && rm -rf /var/lib/apt/lists/*


# ARG USERNAME=lef
# ARG USER_UID=1000
# ARG USER_GID=$USER_UID

# RUN groupadd --gid $USER_GID $USERNAME \
#     && useradd --uid $USER_UID --gid $USER_GID -m -s/bin/zsh $USERNAME \
#     # [Optional] Add sudo support. Omit if you don't need to install software after connecting.
#     && apt-get update \
#     && apt-get install -y sudo \
#     && echo $USERNAME ALL=\(root\) NOPASSWD:ALL > /etc/sudoers.d/$USERNAME \
#     && chmod 0440 /etc/sudoers.d/$USERNAME \
#         && chown -R root /usr/bin/sudo \
#     && chmod 4755 /usr/bin/sudo \
#     && chown -R $USERNAME /home/$USERNAME

# ENV HOME=/home/${USERNAME}
# USER ${USERNAME}
# WORKDIR ${HOME}
# ENV CCACHE_DIR=${HOME}/.ccache
# RUN echo "export PATH=\$PATH:${HOME}/.local/bin" >> ~/.bashrc
# RUN echo "export PATH=\$PATH:${HOME}/.local/bin" >> ~/.zshrc
# RUN --mount=type=cache,target=${CCACHE_DIR} mkdir -p ${CCACHE_DIR} && sudo -E chown -R ${USERNAME}:${USERNAME} ${CCACHE_DIR}

# RUN pip3 install ipython
RUN sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# RUN cd /workspace/EffectiveSan && ./build.sh