-- https://github.com/Commandcracker/YouCube
local package = {}
package.name = "youcube"
package.instdat = {}
package.instdat.repo_owner = "Commandcracker"
package.instdat.repo_name = "youcube"
package.instdat.repo_ref = "main"
package.instdat.filemaps = {}
package.instdat.filemaps["client/youcube.lua"] = "/bin/youcube.lua"
package.pkgType = "com.github"
package.unicornSpec = "v1.0.0"
package.rel = {}
package.rel.depends = {
    "numberformatter",
    "youcubeapi"
}

return package
