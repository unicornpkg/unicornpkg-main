fs.makeDir("/lib/giim")

local package = {}
package.name = "giim-help"
package.desc = "Help documents for the modular image editor for ComputerCraft"
package.instdat = {}
package.instdat.repo_owner = "tomodachi94"
package.instdat.repo_name = "cc-giim"
package.instdat.repo_ref = "refactor" -- This project does not have versions
package.instdat.filemaps = {}
package.instdat.filemaps["doc/help/bbf.txt"] = "/usr/share/help/bbf.txt"
package.instdat.filemaps["doc/help/bimg.txt"] = "/usr/share/help/bimg.txt"
package.instdat.filemaps["doc/help/giim.txt"] = "/usr/share/help/giim.txt"
package.instdat.filemaps["doc/help/giim-basicEditing.txt"] = "/usr/share/help/basicEditing.txt"
package.instdat.filemaps["doc/help/giim-basicKeys.txt"] = "/usr/share/help/giim-basicKeys.txt"
package.instdat.filemaps["doc/help/giim-bbf.txt"] = "/usr/share/help/giim-bbf.txt"
package.instdat.filemaps["doc/help/giim-bimg.txt"] = "/usr/share/help/giim-bimg.txt"
package.instdat.filemaps["doc/help/giim-colorPicker.txt"] = "/usr/share/help/giim-colorPicker.txt"
package.instdat.filemaps["doc/help/giim-default-plugins.txt"] = "/usr/share/help/giim-default-plugins.txt"
package.instdat.filemaps["doc/help/giim-keyIndicator.txt"] = "/usr/share/help/giim-keyIndicator.txt"
package.instdat.filemaps["doc/help/giim-margin.txt"] = "/usr/share/help/giim-margin.txt"
package.instdat.filemaps["doc/help/giim-mouseControl.txt"] = "/usr/share/help/giim-mouseControl.txt"
package.instdat.filemaps["doc/help/giim-plugins.txt"] = "/usr/share/help/giim-plugins.txt"
package.instdat.filemaps["doc/help/giim-rulers.txt"] = "/usr/share/help/giim-rulers.txt"
package.instdat.filemaps["doc/help/giim-nfp.txt"] = "/usr/share/help/giim-nfp.txt"
package.pkgType = "com.github"
package.unicornSpec = "v1.0.0"

return package
