date=$(date)
IP=$(curl -s https://api.ipify.org) #internet est requis pour utilisez cette commande
tuxsay=$(tuxsay "You're welcome")
screenfetch=$(screenfetch)
date=$(date)
IP=$(curl -s https://api.ipify.org)
tuxsay=$(tuxsay "You're welcome")
screenfetch=$(screenfetch)
echo "$tuxsay"
echo "Bonjour nous sommes le $date"
echo -e "Votre adresse IP est : \e[34m$IP\e[0m"   
echo "https://www.github.com/somenody"

