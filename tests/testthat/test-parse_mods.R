test_that("parse_mods worsk", {
  data(MSfrags)
  # Check with one string
  test1 <- parse_mods(MSfrags[1])

  expect_s3_class(test1, "protein_mods")

})
