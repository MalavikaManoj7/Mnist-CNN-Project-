echo "A script to create , activate and install requirements"
echo "........"

virtualenv venv

echo "creation of virtualenv done !"
echo "Activation my env"
source vevn/bin/activate

echo "........"
echo "Install requirement.txt"
pip -install -r requirement.txt
