clear;echo ██╗░░░██╗███╗░░░███╗░█████╗░░██████╗;sleep 0.1;echo ██║░░░██║████╗░████║██╔══██╗██╔════╝;sleep 0.1;echo ╚██╗░██╔╝██╔████╔██║██║░░██║╚█████╗░;sleep 0.1;echo ░╚████╔╝░██║╚██╔╝██║██║░░██║░╚═══██╗;sleep 0.1;echo ░░╚██╔╝░░██║░╚═╝░██║╚█████╔╝██████╔╝;sleep 0.1;echo ░░░╚═╝░░░╚═╝░░░░░╚═╝░╚════╝░╚═════╝░
if [[ ! -d code-server-3.9.3-linux-amd64 ]]
then
    wget https://github.com/cdr/code-server/releases/download/v3.9.3/code-server-3.9.3-linux-amd64.tar.gz
    tar xvzf code-server-3.9.3-linux-amd64.tar.gz
    rm code-server-3.9.3-linux-amd64.tar.gz
fi
echo LOADING [██ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ];sleep 0.1;clear
echo LOADING [████ㅤㅤㅤㅤㅤㅤㅤㅤㅤ];sleep 0.1;clear
echo LOADING [██████ㅤㅤㅤㅤㅤㅤㅤㅤ];sleep 0.1;clear
echo LOADING [████████ㅤㅤㅤㅤㅤㅤㅤ];sleep 0.1;clear
echo LOADING [██████████ㅤㅤㅤㅤㅤㅤ];sleep 0.1;clear
echo LOADING [████████████ㅤㅤㅤㅤㅤ];sleep 0.1;clear
echo LOADING [██████████████ㅤㅤㅤㅤ];sleep 0.1;clear
echo LOADING [████████████████ㅤㅤㅤ];sleep 0.1;clear
echo LOADING [██████████████████ㅤㅤ];sleep 0.1;clear
echo LOADING [████████████████████ㅤ];sleep 0.1;clear
echo LOADING [██████████████████████];sleep 0.1;clear

echo "Đang khởi động Visual Code..."
sleep 4
clear;echo ██╗░░░██╗███╗░░░███╗░█████╗░░██████╗;sleep 0.1;echo ██║░░░██║████╗░████║██╔══██╗██╔════╝;sleep 0.1;echo ╚██╗░██╔╝██╔████╔██║██║░░██║╚█████╗░;sleep 0.1;echo ░╚████╔╝░██║╚██╔╝██║██║░░██║░╚═══██╗;sleep 0.1;echo ░░╚██╔╝░░██║░╚═╝░██║╚█████╔╝██████╔╝;sleep 0.1;echo ░░░╚═╝░░░╚═╝░░░░░╚═╝░╚════╝░╚═════╝░
echo "Khởi động thành công !"
echo "==========="
echo "mật khẩu là"
echo $PASSWORD
echo "==========="
cd code-server-3.9.3-linux-amd64/bin
# ./code-server --install-extension extension.id
./code-server --bind-addr 0.0.0.0:8080 --auth password
