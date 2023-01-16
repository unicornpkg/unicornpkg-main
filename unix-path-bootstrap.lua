local package = {}
package.name = "unix-path-bootstrap"
package.desc = "Adds /bin to the shell's path and /usr/share/help to the help path."
package.instdat = {}
package.instdat.repo_owner = "Tomodachi94"
package.instdat.repo_name = "57b52cef2ad117c0b4130429dc80964a"
package.instdat.repo_ref = "0dbe8a7ef58ac6f6a562410fafe7654301ffc678"
package.instdat.filemaps = {}
package.instdat.filemaps["unix-path-bootstrap.lua"] = "/bin/unix-path-bootstrap.lua"
package.instdat.filemaps["unix-path-bootstrap-startup.lua"] = "/startup/unix-path-bootstrap.lua"
package.dirs = { "/startup" }
package.pkgType = "com.github.gist"
package.unicornSpec = "v1.0.0"

return package
