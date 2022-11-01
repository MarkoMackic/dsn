#/bin/bash
gpg --batch --pinentry-mode loopback --passphrase $GPG_PASSPHRASE $@
