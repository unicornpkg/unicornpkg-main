local package = {}
package.name = "musicify"
package.desc = "Program which streams music from a server onto a CC speaker"
package.version = "2.4.0"
package.instdat = {}
package.instdat.repo_owner = "knijn"
package.instdat.repo_name = "musicify"
package.instdat.repo_ref = "2.4.0"
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
