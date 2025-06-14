FROM azzulis/coder-image:llvmorg-20.1.1-63-12

WORKDIR /home/dev
COPY conanfile.txt conanfile.txt

RUN conan install . --build=missing --settings=build_type=Release