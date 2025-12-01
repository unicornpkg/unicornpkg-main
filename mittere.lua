-- SPDX-FileCopyrightText: 2023 znepb

local package = {}
package.name = "mittere"
package.desc = "Packaging tools for ComputerCraft"
package.version = "0.0.0"
package.instdat = {}
package.instdat.repo_owner = "Snowflake-Software"
package.instdat.repo_name = "mittere"
package.instdat.repo_ref = "v" .. package.version
package.instdat.filemaps = {}
package.instdat.filemaps["mittere.lua"] = "/bin/mittere.lua"
package.pkgType = "com.github.release"
package.unicornSpec = "v1.0.0"

return package
