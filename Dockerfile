FROM azzulis/dev-container:llvmorg-20.1.1-63-1

RUN sudo apt-get install -y tree-sitter-cli

WORKDIR /home/dev/.config
COPY --chown=dev:root nvim nvim

WORKDIR /home/dev/app
COPY --chown=dev:root . .
RUN rm -rf nvim

RUN conan install . --build=missing --settings=build_type=Release