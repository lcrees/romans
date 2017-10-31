# Package

version       = "0.1.0"
author        = "lcrees"
description   = "Conversion between integers and Roman numerals"
license       = "MIT"

skipDirs = @["tests"]

# Dependencies

requires "nim >= 0.17.2"


task tests, "Run tests":
    exec "nim c -r tests/test_romans.nim"