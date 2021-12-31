# Create GPG Key for Github

gpg --full-generate-key

gpg --default-new-key-algo rsa4096 --gen-key

gpg --list-secret-keys --keyid-format=long

gpg --armor --export #KEY-ID