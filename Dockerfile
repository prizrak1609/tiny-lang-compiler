FROM azzulis/coder-image:llvmorg-20.1.1-63-8

WORKDIR /home/dev/compiler
COPY . .

RUN /home/dev/conan/bin/conan install . --build=missing --settings=build_type=Release