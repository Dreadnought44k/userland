# userland

Script that puts my custom userland in place, uses busybox and toybox

---

## Considerations

Only tested on my gentoo box

it's meant to be used with my installscript,but can be used alone

---

#### The way it's run

- Run makeallsymlinks.sh to install (make symlinks necessary) my userland
- if you link anything new manually or unlink due to incompatibility, Run updateinfo.sh to update the list of things used by busybox and toybox

---

## Credits

[Busybox Devs](https://busybox.net/) for making busybox

[Toybox devs](http://landley.net/toybox/) for making toybox

[musl devs](https://www.musl-libc.org/) for making the libc used in my system

Some people on the arch forums that inspired me to do it, thanks guy that changed his userland with toybox.

---

## TODO

[ ] Get rid of GNU coreutils (impossible since Gentoo's portage and many functions are heavily dependent on it)

---

## License

The LICENSE file only applies to the script itself.

Check bellow for the respective software's used LICENSE

[Busybox LICENSE](https://busybox.net/license.html)

[Toybox LICENSE](http://landley.net/toybox/license.html)
