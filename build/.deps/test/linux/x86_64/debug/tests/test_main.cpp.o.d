{
    depfiles_gcc = "test_main.o: tests/test_main.cpp include/projgeom/ck_plane.hpp  include/projgeom/common_concepts.h include/projgeom/pg_plane.hpp  include/projgeom/ell_object.hpp include/projgeom/pg_object.hpp  include/projgeom/hyp_object.hpp include/projgeom/myck_object.hpp  include/projgeom/persp_object.hpp\
",
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-g",
            "-O0",
            "-std=c++20",
            "-Iinclude",
            "-isystem",
            "/home/lubuntu/.config/.xmake/packages/f/fmt/8.1.1/212ea05ee1514fb8bc1d6d9f35de8988/include",
            "-isystem",
            "/home/lubuntu/.conan/data/doctest/2.4.8/_/_/package/5ab84d6acfe1f23c4fae0ab88f26e3a396351ac9/include",
            "-isystem",
            "/home/lubuntu/.conan/data/range-v3/0.11.0/_/_/package/5ab84d6acfe1f23c4fae0ab88f26e3a396351ac9/include",
            "-fconcepts"
        }
    },
    files = {
        "tests/test_main.cpp"
    }
}