# Scripts
Personal scripts to minimize redundant shell command strings.

## network


```console
usage: network [-h] {local_ip,external_ip,map}

A local netowrk utility. Get local and external ip, and find other computers
on the network.

positional arguments:
  {local_ip,external_ip,map}
                        Local ip returns the ip address asssigned to this
                        computer on the local netowrk. External ip returns the
                        outfacing ip of the nework. Map gives the output of
                        nmap run on all addresses on the local network.

optional arguments:
  -h, --help            show this help message and exit
```

## pdfbmshift

```console
usage: pdfbmshift [-h] [--begin BEGIN] [--end END] input output shift

Will shift the bookmarks of a pdf a given number of pages forward or backward.

positional arguments:
  input                 A pdf file with bookmarks.
  output                Output filename cannot match input fileneame.
  shift                 The number of pages to shift the bookmarks, use
                        negitive page numbers to shift backwards.

optional arguments:
  -h, --help            show this help message and exit
  --begin BEGIN, -b BEGIN
                        Page to begin shifting bookmarks.
  --end END, -e END     Page to stop shifting bookmarks.
  ```
  
  ## update-everything
  ```console
  usage: update-everything [-h] [--python] [--conda] [--vim] [--brew] [--zsh]
                         [--gem] [--ycm] [--explicit]

Updates system package managers. With no arguments pip3, conda, vim plugins,
oh_my_zsh and homebrew will be updated. Called with arguments only the given
package managers will be updated. With the exception of gem. Running with no
flags is equivalent to update-everything -pcvbz.

optional arguments:
  -h, --help      show this help message and exit
  --python, -p    Update all pip3 packages.
  --conda, -c     Update all conda packages, no confirmation.
  --vim, -v       Update all vundle plugins.
  --brew, -b      Update all homebrew packages.
  --zsh, -z       Update Oh My ZSH.
  --gem, -g       Update ruby gems.
  --ycm, -y       Recompile the YouCompleteMe vim plugin.
  --explicit, -e  Only update package managers passed explicitly by flag.
  ```
