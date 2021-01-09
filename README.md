elm install
===========
reference : https://guide.elm-lang.org/install/elm.html

instll in linux
---------------
reference : https://github.com/elm/compiler/blob/master/installers/linux/README.md
open command line terminal
```
curl -L -o elm.gz https://github.com/elm/compiler/releases/download/0.19.1/binary-for-linux-64-bit.gz
gunzip elm.gz
chmod +x elm
sudo mv elm /usr/local/bin/
elm --help
```
START
-----
```
elm init
```

setting after 'git clone'
---------
```
elm install
```


```
Run with repl (command line language tool)
------------------------------------------
```
elm repl
```
https://kyunooh.gitbooks.io/elm/content/core_language.html

Run server
------------
```
elm reactor
```
