message("Testing Pollutant", appendLF=FALSE)
p <- Pollutant("CO")
expect_equal(p@label, "CO")
expect_equal(p@molecularWeight, 28.0)
expect_equal(p@settlingVelocity, 0.0)
expect_equal(p@depositionVelocity, 0.0)
message("done")
