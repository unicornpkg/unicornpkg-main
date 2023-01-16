local package = {}
package.name = "giim-plugin-nfp"
package.desc = "NFP file support for the giim image editor"
package.instdat = {}
package.instdat.repo_owner = "MasonGulu"
package.instdat.repo_name = "cc-giim"
package.instdat.repo_ref = "master" -- This project does not have versions
package.instdat.filemaps = {}
package.instdat.filemaps["gplugins/nfp.lua"] = "/lib/giim/nfp.lua"
package.rel = {}
package.rel.depends = { "giim" }
package.pkgType = "com.github"
package.unicornSpec = "v1.0.0"

return package
