local package = {}
package.name = "aukit"
package.version = "1.9.1"
package.desc = "Audio decoding and processing tools and libraries."
package.instdat = {}
package.instdat.repo_owner = "MCJack123"
package.instdat.repo_name = "AUKit"
package.instdat.repo_ref = package.version
package.instdat.filemaps = {}
package.instdat.filemaps["aukit.lua"] = "/lib/aukit.lua"
package.instdat.filemaps["auplay.lua"] = "/bin/auplay.lua"
package.instdat.filemaps["austream.lua"] = "/bin/austream.lua"
package.instdat.filemaps["auconvert.lua"] = "/bin/auconvert.lua"
package.pkgType = "com.github"
package.unicornSpec = "v1.0.0"

return package
