#define DOCTEST_CONFIG_IMPLEMENT_WITH_MAIN

#include <doctest/doctest.h>
#include <fractions/fractions.hpp>

using fun::Fraction;

TEST_CASE("it works") {
    auto p = Fraction{30, 40};
    CHECK_EQ(p, Fraction{3, 4});
}
