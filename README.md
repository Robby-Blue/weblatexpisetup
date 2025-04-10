after installing the os and cloning this git

- set the configs
  this includes the .envs AND
  the own private ip in the docker compose
- setup_files.sh
- install_docker.sh
- add_custom_images.sh
- docker compose up -d

# setup pihole
use "pihole setpassword ..." to set password
system -> settings -> local dns records
  add new records, ip as the tailscale ip
system -> settings -> dns -> expert -> Interface settings, set to Permit all origins

# setup weblatex
/change-password
/create-account
make new acc admin through sql
/settings
revoke admin