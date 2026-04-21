echo "Gamin Time CLI"
echo "i edit this when i have new ideas."
echo ""
echo "Pick a option"
echo "1) Simple File Browser"
read option
if [ "$option" -eq 1 ]; then
chmod +x filebrowser.sh
./filebrowser.sh
fi
