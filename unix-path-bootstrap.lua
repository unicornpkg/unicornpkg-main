local package = {}
package.name = "unix-path-bootstrap"
package.version = "1.3.1"
package.desc = "Adds /bin to the shell's path and /usr/share/help to the help path."package.version = "1.1.0"
package.instdat = {}
package.instdat.repo_owner = "unicornpkg"
package.instdat.repo_name = "libunicornpkg"
package.instdat.repo_ref = "v" .. package.version
package.instdat.filemaps = {}
package.instdat.filemaps["extras/unix-path-bootstrap/unix-path-bootstrap.lua"] = "/startup/unix-path-bootstrap.lua"
package.pkgType = "com.github"
package.unicornSpec = "v1.0.0"

return package
