# userland
Script that puts my custom userland in place, uses busybox sbase-box and ubase-box

---

## Considerations
Only tested on my gentoo box

it's meant to be used with my installscript,but can be used alone

only dash shell is supported.

list of changes in userland must be made manually


---

#### The way it's run
just run the only script and it will symlink everything, you can comment out if you don't want to use one in particular

---

## Credits

[Busybox Devs](https://busybox.net/) for making an excellent toolbox that is the mostly used in my userland

[suckless](http://suckless.org/) for creating [sbase](http://core.suckless.org/sbase) and [ubase](http://core.suckless.org/ubase) that are combined with busybox to provide my userland

Some people on the arch forums that inspired me to do it, thanks guy that changed his userland with toybox.

--

## License

The LICENSE file only applies to the script itself.

Check bellow for the respective software's used LICENSE
[Busybox LICENSE](https://busybox.net/license.html)
[sbase LICENSE](http://git.suckless.org/sbase/tree/LICENSE)
[ubase LICENSE](http://git.suckless.org/ubase/tree/LICENSE)


