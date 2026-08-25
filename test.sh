RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"

clear
echo -e "${GREEN}Installing BluProxy...${ENDCOLOR}"
sleep 1
if [ -f "proxy" ]; then
    echo -e "${RED}Deleting old proxy...${ENDCOLOR}"
    rm bluproxytesting
    sleep 1
    echo -e "${GREEN}Getting proxy...${ENDCOLOR}"
fi
wget -q https://github.com/NicholasDevelopers/bluandroid/raw/main/bluproxytesting
sleep 1
echo -e "${GREEN}BluProxy is now Installed.${ENDCOLOR}"
echo -e "${GREEN}Execute proxy with this command: ./bluproxytesting${ENDCOLOR}"
chmod +x bluproxytesting
