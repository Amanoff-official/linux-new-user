username="admin" # täze ullanyjyň ady
password="hzm_hacker" # täze ullanyjyň paroly

sudo adduser --gecos "" --disabled-password "$username"
echo "$username:$password" | sudo chpasswd

sudo usermod -aG sudo "$username"
