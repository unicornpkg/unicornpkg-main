local package = {}
package.name = "mcfly"
package.desc = "A very basic test framework for ComputerCraft"
package.licensing = "MPL-2.0"
package.homepage = "https://github.com/cc-tweaked/CC-Tweaked/blob/" .. package.instdat.repo_ref .. "/CONTRIBUTING.md#testing"
package.instdat = {}
package.instdat.repo_owner = "cc-tweaked"
package.instdat.repo_name = "CC-Tweaked"
package.instdat.repo_ref = "mc-1.20.x"
package.instdat.filemaps = {}
package.instdat.filemaps["projects/core/src/test/resources/test-rom/mcfly.lua"] = "/bin/mcfly.lua"
package.pkgType = "com.github"
package.unicornSpec = "v1.0.0"

return package
