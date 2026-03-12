package = "my-great-asset"
version = "dev-1"
source = {
   url = "*** please add URL for source tarball, zip or repository here ***"
}
description = {
   homepage = "*** please enter a project homepage ***",
   license = "*** please specify a license ***"
}
dependencies = {
    "lua >= 5.1",
    "datafile"
}
build = {
   type = "builtin",
   modules = {
      ["my-great-asset"] = "my-great-asset.lua"
   },
   copy_directories = {
      "assets"
   }
}
