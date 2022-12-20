#define DOCTEST_CONFIG_IMPLEMENT_WITH_MAIN

#include <doctest/doctest.h>

#include <fractions/fractions.hpp>

using fun::Fraction;

TEST_CASE("it works") {
  auto p = Fraction<int>{30, 40};
  CHECK_EQ(p, Fraction<int>{3, 4});
}
