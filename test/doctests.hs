import Test.DocTest

main :: IO ()
main = doctest
  [ "-isrc"
  , "src/Lets/GetSetLens.hs"
  , "src/Lets/StoreLens.hs"
  , "src/Lets/OpticPolyLens.hs"
  -- , "src/Lets/Lens.hs" 
  ]
