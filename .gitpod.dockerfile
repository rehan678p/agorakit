FROM gitpod/workspace-mysql

RUN sudo add-apt-repository ppa:ondrej/php && \
    sudo install-packages php8.1