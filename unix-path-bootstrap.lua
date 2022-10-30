shell.run("mkdir /startup")

local package = {}
package.name = "unix-path-bootstrap"
package.instdat = {}
package.instdat.repo_owner = "Tomodachi94"
package.instdat.repo_name = "57b52cef2ad117c0b4130429dc80964a"
package.instdat.filemaps = {}
package.instdat.filemaps["unix-path-bootstrap.lua"] = "/bin/unix-path-bootstrap.lua"
package.instdat.filemaps["unix-path-bootstrap-startup.lua"] = "/startup/unix-path-bootstrap.lua"
package.pkgType = "com.github.gist"
package.unicornSpec = "v1.0.0"

return package
