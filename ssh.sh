username="admin"
password="adno"

# Создаем пользователя и задаем пароль
sudo adduser --gecos "" --disabled-password "$username"
echo "$username:$password" | sudo chpasswd

# Добавляем пользователя в группу sudo
sudo usermod -aG sudo "$username"
