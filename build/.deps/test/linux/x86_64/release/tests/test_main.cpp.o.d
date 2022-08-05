{
    depfiles_gcc = "test_main.o: tests/test_main.cpp include/fractions/fractions.hpp  include/fractions/common_concepts.h\
",
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-fvisibility=hidden",
            "-fvisibility-inlines-hidden",
            "-O3",
            "-std=c++20",
            "-Iinclude",
            "-isystem",
            "/home/lubuntu/.config/.xmake/packages/f/fmt/8.1.1/212ea05ee1514fb8bc1d6d9f35de8988/include",
            "-isystem",
            "/home/lubuntu/.conan/data/doctest/2.4.8/_/_/package/5ab84d6acfe1f23c4fae0ab88f26e3a396351ac9/include",
            "-isystem",
            "/home/lubuntu/.conan/data/range-v3/0.11.0/_/_/package/5ab84d6acfe1f23c4fae0ab88f26e3a396351ac9/include",
            "-fconcepts",
            "-DNDEBUG"
        }
    },
    files = {
        "tests/test_main.cpp"
    }
}