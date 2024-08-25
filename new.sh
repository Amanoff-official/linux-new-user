username="Admin" # Täze adam
password="Admin" # Täze Kod

# Täze adam we Kod sohranit etýä
sudo adduser --gecos "" --disabled-password "$username"
echo "$username:$password" | sudo chpasswd

# Root berilýä
sudo usermod -aG sudo "$username"
