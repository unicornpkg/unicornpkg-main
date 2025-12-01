-- SPDX-FileCopyrightText: 2025 Tomodachi94
--
-- SPDX-License-Identifier: Apache-2.0

local package = {}
package.name = "rxi-json"
package.desc = "A lightweight JSON library for Lua"
package.version = "0.1.2"
package.instdat = {}
package.instdat.repo_owner = "rxi"
package.instdat.repo_name = "json.lua"
package.instdat.repo_ref = "v" .. package.version
package.instdat.filemaps = {}
package.instdat.filemaps["json.lua"] = "/lib/json.lua"
package.pkgType = "com.github"
package.unicornSpec = "v1.0.0"

return package
