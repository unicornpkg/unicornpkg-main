local package = {}
package.name = "musicify"
package.instdat = {}
package.instdat.repo_owner = "knijn"
package.instdat.repo_name = "musicify"
package.instdat.repo_ref = "main"
package.instdat.filemaps = {}
package.instdat.filemaps["musicify.lua"] = "/bin/musicify.lua"
package.rel = {}
package.rel.depends = {
	"semver",
	"youcube-library"
}
package.pkgType = "com.github"
package.unicornSpec = "v1.0.0"

return package
