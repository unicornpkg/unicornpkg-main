-- SPDX-FileCopyrightText: 2025 Tomodachi94
--
-- SPDX-License-Identifier: Apache-2.0
-- Generated with https://github.com/unicornpkg/easyunicornpkg
-- https://github.com/unicornpkg/libunicornpkg

local package = {}
package.name = "libunicornpkg"
package.version = "1.4.0"
package.desc = "Library implementation of unicornpkg, a package manager for ComputerCraft."
package.licensing = "Apache-2.0"
package.instdat = {}
package.instdat.repo_owner = "unicornpkg"
package.instdat.repo_name = "libunicornpkg"
package.instdat.repo_ref = "v" .. package.version
package.instdat.filemaps = {}
package.instdat.filemaps["unicorn/constants.lua"] = "/lib/unicorn/constants.lua"
package.instdat.filemaps["unicorn/core.lua"] = "/lib/unicorn/core.lua"
package.instdat.filemaps["unicorn/init.lua"] = "/lib/unicorn/init.lua"
package.instdat.filemaps["unicorn/provider/com/github/gist.lua"] = "/lib/unicorn/provider/com/github/gist.lua"
package.instdat.filemaps["unicorn/provider/com/github/init.lua"] = "/lib/unicorn/provider/com/github/init.lua"
package.instdat.filemaps["unicorn/provider/com/github/release.lua"] = "/lib/unicorn/provider/com/github/release.lua"
package.instdat.filemaps["unicorn/provider/com/gitlab.lua"] = "/lib/unicorn/provider/com/gitlab.lua"
package.instdat.filemaps["unicorn/provider/com/pastebin.lua"] = "/lib/unicorn/provider/com/pastebin.lua"
package.instdat.filemaps["unicorn/provider/ht/sr.lua"] = "/lib/unicorn/provider/ht/sr.lua"
package.instdat.filemaps["unicorn/provider/io/sc3/p.lua"] = "/lib/unicorn/provider/io/sc3/p.lua"
package.instdat.filemaps["unicorn/provider/local/generic.lua"] = "/lib/unicorn/provider/local/generic.lua"
package.instdat.filemaps["unicorn/provider/local/nothing.lua"] = "/lib/unicorn/provider/local/nothing.lua"
package.instdat.filemaps["unicorn/provider/local/string.lua"] = "/lib/unicorn/provider/local/string.lua"
package.instdat.filemaps["unicorn/provider/net/launchpad/git.lua"] = "/lib/unicorn/provider/net/launchpad/git.lua"
package.instdat.filemaps["unicorn/provider/org/archive.lua"] = "/lib/unicorn/provider/org/archive.lua"
package.instdat.filemaps["unicorn/provider/org/bitbucket.lua"] = "/lib/unicorn/provider/org/bitbucket.lua"
package.instdat.filemaps["unicorn/provider/org/codeberg.lua"] = "/lib/unicorn/provider/org/codeberg.lua"
package.instdat.filemaps["unicorn/provider/org/softwareheritage/FetchContentFromSWHID.graphql"] =
	"/lib/unicorn/provider/org/softwareheritage/FetchContentFromSWHID.graphql"
package.instdat.filemaps["unicorn/provider/org/softwareheritage/archive.lua"] =
	"/lib/unicorn/provider/org/softwareheritage/archive.lua"
package.instdat.filemaps["unicorn/remote.lua"] = "/lib/unicorn/remote.lua"
package.instdat.filemaps["unicorn/util.lua"] = "/lib/unicorn/util.lua"
package.pkgType = "com.github"
package.unicornSpec = "v1.0.0"

return package
