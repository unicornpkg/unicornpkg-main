-- https://github.com/Pyroxenium/Basalt/

-- TODO: [Github releases provider](https://github.com/unicornpkg/libunicornpkg/issues/25)
-- https://github.com/Pyroxenium/Basalt/releases/download/v1.6.3/basalt.lua

local package = {}
package.name = "basalt"
package.desc = "UI Framework for CC:Tweaked"
package.version = "1.6.3"
package.instdat = {}
package.instdat.repo_owner = "Pyroxenium"
package.instdat.repo_name = "Basalt"
package.instdat.repo_ref = "v1.6.3"
package.instdat.filemaps = {}
package.instdat.filemaps["basalt.lua"] = "/lib/basalt.lua"
package.pkgType = "com.github" -- TODO: Change to Github releases provider
package.unicornSpec = "v1.0.0"

return package
