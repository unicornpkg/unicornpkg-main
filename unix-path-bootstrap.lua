local p = {}
p.name = "unix-path-bootstrap"
p.desc = "Adds /bin to the shell's path and /usr/share/help to the help path."
p.instdat = {}
p.instdat.repo_owner = "Tomodachi94"
p.instdat.repo_name = "57b52cef2ad117c0b4130429dc80964a"
p.instdat.repo_ref = "0dbe8a7ef58ac6f6a562410fafe7654301ffc678"
p.instdat.filemaps = {}
p.instdat.filemaps["unix-path-bootstrap.lua"] = "/bin/unix-path-bootstrap.lua"
p.instdat.filemaps["unix-path-bootstrap-startup.lua"] = "/startup/unix-path-bootstrap.lua"
p.dirs = { "/startup" }
p.pkgType = "com.github.gist"
p.unicornSpec = "v1.0.0"

return p
