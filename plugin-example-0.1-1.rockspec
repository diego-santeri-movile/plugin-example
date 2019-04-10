package = "plugin-example"
version = "0.1-1"
description = {}
source = {
   url = "git+github.com:diego-santeri-movile/plugin-example.git"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      ["kong.plugins.plugin-example.handler"]  = "src/handler.lua",
      ["kong.plugins.plugin-example.schema"]= "src/schema.lua"
   }
}
