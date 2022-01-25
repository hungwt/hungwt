rm -rf ngrok ngrok.zip ng.sh > /dev/null 2>&1
echo "======================="
echo "BOOT SYSTEM"
echo "======================="
echo "BOOTING."
sleep 0.1
clear
echo "BOOTING.."
sleep 0.1
clear
echo "BOOTING..."
sleep 0.1
clear
echo "BOOTING."
sleep 0.1
clear
echo "BOOTING.."
sleep 0.1
clear
echo "BOOTING..."
sleep 0.1
clear
echo "BOOTING."
sleep 0.1
clear
echo "BOOTING.."
sleep 1
clear
echo "======================================================="
echo "https://dashboard.ngrok.com/get-started/your-authtoken"
echo "======================================================="
wget -O ngrok.zip https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok.zip > /dev/null 2>&1
read -p "dán token vào đây==>: " CRP
./ngrok authtoken $CRP 
