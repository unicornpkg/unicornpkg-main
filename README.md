# unicornpkg-main

The primary package remote for unicornpkg.

To install a package from here, execute these commands:

```sh
mkdir /tmp
cd /tmp
wget https://raw.githubusercontent.com/unicornpkg/unicornpkg-main/main/{package}.lua # replace {package} with the desired package name
unicorntool install {package}.lua # again, replace {pacakge} with your package name
rm {package}.lua # cleanup
```
