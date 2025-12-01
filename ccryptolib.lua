-- SPDX-FileCopyrightText: 2025 Tomodachi94
--
-- SPDX-License-Identifier: Apache-2.0

local package = {}
package.name = "ccryptolib"
package.desc = "A collection of cryptographic primitives for CC:Tweaked"
package.version = "1.2.2"
package.instdat = {}
package.instdat.repo_owner = "migeyel"
package.instdat.repo_name = "ccryptolib"
package.instdat.repo_ref = "v" .. package.version
package.instdat.filemaps = {}
package.instdat.filemaps["ccryptolib/aead.lua"] = "/lib/ccryptolib/aead.lua"
package.instdat.filemaps["ccryptolib/blake3.lua"] = "/lib/ccryptolib/blake3.lua"
package.instdat.filemaps["ccryptolib/chacha20.lua"] = "/lib/ccryptolib/chacha20.lua"
package.instdat.filemaps["ccryptolib/ed25519.lua"] = "/lib/ccryptolib/ed25519.lua"
package.instdat.filemaps["ccryptolib/internal/curve25519.lua"] = "/lib/ccryptolib/internal/curve25519.lua"
package.instdat.filemaps["ccryptolib/internal/edwards25519.lua"] = "/lib/ccryptolib/internal/edwards25519.lua"
package.instdat.filemaps["ccryptolib/internal/fp.lua"] = "/lib/ccryptolib/internal/fp.lua"
package.instdat.filemaps["ccryptolib/internal/fq.lua"] = "/lib/ccryptolib/internal/fq.lua"
package.instdat.filemaps["ccryptolib/internal/mp.lua"] = "/lib/ccryptolib/internal/mp.lua"
package.instdat.filemaps["ccryptolib/internal/packing.lua"] = "/lib/ccryptolib/internal/packing.lua"
package.instdat.filemaps["ccryptolib/internal/sha512.lua"] = "/lib/ccryptolib/internal/sha512.lua"
package.instdat.filemaps["ccryptolib/internal/util.lua"] = "/lib/ccryptolib/internal/util.lua"
package.instdat.filemaps["ccryptolib/poly1305.lua"] = "/lib/ccryptolib/poly1305.lua"
package.instdat.filemaps["ccryptolib/random.lua"] = "/lib/ccryptolib/random.lua"
package.instdat.filemaps["ccryptolib/sha256.lua"] = "/lib/ccryptolib/sha256.lua"
package.instdat.filemaps["ccryptolib/util.lua"] = "/lib/ccryptolib/util.lua"
package.instdat.filemaps["ccryptolib/x25519.lua"] = "/lib/ccryptolib/x25519.lua"
package.instdat.filemaps["ccryptolib/x25519c.lua"] = "/lib/ccryptolib/x25519c.lua"
package.dirs = { "/lib/ccryptolib" }
package.pkgType = "com.github"
package.unicornSpec = "v1.0.0"

return package
