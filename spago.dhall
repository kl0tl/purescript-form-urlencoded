{ name = "form-urlencoded"
, dependencies =
  [ "assert"
  , "console"
  , "effect"
  , "foldable-traversable"
  , "js-uri"
  , "maybe"
  , "newtype"
  , "prelude"
  , "psci-support"
  , "strings"
  , "tuples"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
