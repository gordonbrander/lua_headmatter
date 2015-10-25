package = "headmatter"
version = "0.0-0"
source = {
  url = "git://github.com/gordonbrander/lua_headmatter"
}
description = {
  summary = "Parse YAML headmatter in a file",
  detailed = [[
  Headmatter parses Jekyll-style YAML headmatter in a file, returning a Lua
  table.
  ]],
  homepage = "https://github.com/gordonbrander/lua_headmatter",
  license = "MIT/X11"
}
dependencies = {
  "lua ~> 5.2",
  "yaml >= 1.1"
}
build = {
  type = "builtin",
  modules = {
    headmatter = "headmatter.lua"
  }
}
