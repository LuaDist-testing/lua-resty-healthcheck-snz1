-- This file was automatically generated for the LuaDist project.

package = "lua-resty-healthcheck-snz1"
version = "0.3.1-1"
-- LuaDist source
source = {
  tag = "0.3.1-1",
  url = "git://github.com/LuaDist-testing/lua-resty-healthcheck-snz1.git"
}
-- Original source
-- source = {
--    url = "https://github.com/neeker/lua-resty-healthcheck-snz1/archive/0.3.1.tar.gz",
--    dir = "lua-resty-healthcheck-snz1-0.3.1"
-- }
description = {
   summary = "Healthchecks for OpenResty to check upstream service status",
   detailed = [[
      lua-resty-healthcheck is a module that can check upstream service
      availability by sending requests and validating responses at timed
      intervals.
   ]],
   license = "Apache 2.0",
   homepage = "https://github.com/neeker/lua-resty-healthcheck-snz1"
}
dependencies = {
  "lua-resty-worker-events == 0.3.1",
}
build = {
   type = "builtin",
   modules = {
     ["resty.healthcheck"]       = "lib/resty/healthcheck.lua",
     ["resty.healthcheck.utils"] = "lib/resty/healthcheck/utils.lua",
   }
}