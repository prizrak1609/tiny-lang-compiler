FROM azzulis/coder-image:llvmorg-20.1.1-63-8

WORKDIR /home/dev
COPY conanfile.txt conanfile.txt

RUN /home/dev/conan/bin/conan install . --build=missing --settings=build_type=Release