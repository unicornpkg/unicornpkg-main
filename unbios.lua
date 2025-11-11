local package = {}
package.name = "unbios"
package.version = ""
package.desc = [[Undo most of the changes/additions made in the BIOS.

This package installs unbios at /usr/libexec/unbios.lua, to avoid it being inadvertently executed.

Consumers should do something like loadfile("/usr/libexec/unbios.lua")() to use UnBIOS.]]
package.instdat = {}
package.instdat.repo_owner = "MCJack123"
package.instdat.repo_name = "42bc69d3757226c966da752df80437dc"
package.instdat.repo_ref = "902c9d09405b4da53fcf9b46dd46909c6983ab97"
package.instdat.filemaps = {}
package.instdat.filemaps["unbios.lua"] = "/usr/libexec/unbios.lua"
package.pkgType = "com.github.gist"
package.unicornSpec = "v1.0.0"

return package
