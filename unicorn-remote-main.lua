local package = {}
package.name = "unicorn-remote-main"
package.desc = "Configuration to enable the unicornpkg-main remote"
package.pkgType = "local.string"
package.version = "2025.11.13"
package.instdat = {}
package.instdat.filemaps = {}
package.instdat.filemaps["https://unicornpkg.github.io/unicornpkg-main"] = "/etc/unicorn/remotes/90_main.txt"
package.script = {}
package.script.preinstall = [[
    if fs.exists("/etc/unicorn/remotes/90_main.txt") then
        print("package(unicorn-remote-main): found an existing file at /etc/unicorn/remotes/90_main.txt, deleting")
        fs.delete("/etc/unicorn/remotes/90_main.txt")
    end
]]
package.unicornSpec = "v1.0.0"

return package
