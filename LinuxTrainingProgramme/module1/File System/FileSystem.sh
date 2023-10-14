#File Systems
#1)Make a directory structure like this in your home directory

mkdir -p demodir/inside_demo demodir/also_inside_demo/abc demodir/also_inside_demo/abc_123


tree

tree > Structure.txt

echo "To Delete also_inside_demo press Enter"
read
rm -r demodir/also_inside_demo


