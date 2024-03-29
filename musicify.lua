-- https://github.com/knijn/musicify

local package = {}
package.name = "musicify"
package.desc = "Client for song repositories"
package.version = "2.5.0"
package.instdat = {}
package.instdat.repo_owner = "knijn"
package.instdat.repo_name = "musicify"
package.instdat.repo_ref = "2.5.0"
package.instdat.filemaps = {}
package.instdat.filemaps["musicify.lua"] = "/bin/musicify.lua"
package.rel = {}
package.rel.depends = {
	"semver",
	"youcubeapi",
	"basalt",
}
package.pkgType = "com.github"
package.unicornSpec = "v1.0.0"

return package
