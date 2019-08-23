
# simple test
expect_equal(1 + 1, 2)

using(tinytest.extension)

# should be fine
expect_lol("lol")

# this should also work

expect_false(ignore(expect_lol)("lulz"))

