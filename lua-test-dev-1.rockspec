package = "lua-test"
version = "1.0-1"
source = {
   url = "*** please add URL for source tarball, zip or repository here ***",
   tag = 'v1.0-1'
}
description = {
   homepage = "*** please enter a project homepage ***",
   license = "MIT"
}
build = {
   type = "builtin",
   modules = {
     ["lua-test"] = "lua-test.lua"
   }
}
