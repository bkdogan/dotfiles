# dotfiles

## software
* Put the `.vimrc` and `.bashrc` files in your home folder. 
* For the weechat files, put them in `~/.weechat`. Please make a backup before replacing the existing files.

## about weechat.conf
Depending on your distribution, the `weechat.conf` file may not allow you to connect to your desired IRC network due to a certificate problem. To overcome this, you need to identify where they are located and replace line 232 `gnutls_ca_file = "/etc/pki/tls/certs/ca-bundle.crt"` with the correct path. This `weechat.conf` file is known to work with Fedora however some distributions may use a path like `/etc/ssl/certs/ca-certificates.crt`.
