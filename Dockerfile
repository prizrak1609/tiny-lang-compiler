FROM azzulis/coder-image:llvmorg-20.1.1-63-8

WORKDIR /home/dev/compiler
COPY . .

RUN conan install . --build=missing build_type=Release