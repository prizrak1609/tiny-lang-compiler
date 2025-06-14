ARG coderContainerVersion

FROM azzulis/coder-image:${coderContainerVersion}

WORKDIR /home/dev/compiler
COPY conanfile.txt conanfile.txt

RUN conan install . --build=missing build_type=Release