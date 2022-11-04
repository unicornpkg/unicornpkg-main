# unicornpkg-main

The primary package remote for unicornpkg.

To install a package from here, execute these commands (assumes you have installed with Wing):

```sh
hoof install {package}
```

## Using without `hoof`

```sh
mkdir /tmp
cd /tmp
wget https://unicornpkg.github.io/unicornpkg-main/{package}.lua # replace {package} with the desired package name
unicorntool install {package}.lua # again, replace {package} with your package name
rm {package}.lua # cleanup
```
