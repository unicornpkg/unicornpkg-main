local package = {}
package.name = "unicorn-cli"
package.desc = "Command-line interface for the Unicornpkg package manager"
package.version = "1.1.0"
package.instdat = {}
package.instdat.repo_owner = "unicornpkg"
package.instdat.repo_name = "libunicornpkg"
package.instdat.repo_ref = "cli/v" .. package.version
package.instdat.filemaps = {}
package.instdat.filemaps["cli/hoof.lua"] = "/bin/hoof.lua"
package.instdat.filemaps["cli/unicorntool.lua"] = "/bin/unicorntool.lua"
package.pkgType = "com.github"
package.unicornSpec = "v1.0.0"

return package
