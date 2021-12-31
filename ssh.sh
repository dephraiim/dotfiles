# Setting Up SSH for Github

echo "Setting Up SSH for Github"

ssh-keygen -t ed25519 -C "ephraimduncan68@gmail.com"

eval "$(ssh-agent -s)"

ssh-add ~/.ssh/id_ed25519
