local package = {}
package.name = "giim-plugin-nfp"
package.desc = "giim image editor extension that prints all loaded plugins"
package.instdat = {}
package.instdat.repo_owner = "ShrekshellraiserCC"
package.instdat.repo_name = "cc-giim"
package.instdat.repo_ref = "master" -- This project does not have versions
package.instdat.filemaps = {}
package.instdat.filemaps["gplugins/debug.lua"] = "/lib/giim/debug.lua"
package.rel = {}
package.rel.depends = { "giim" }
package.pkgType = "com.github"
package.unicornSpec = "v1.0.0"

return package
