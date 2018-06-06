clear

echo "Building the reference documentation"

rm -rf documentation/xml/*

doxygen dox_config.cnf

moxygen --anchors --output documentation/dg_queue.md documentation/xml

echo "Finished building the reference documenation"
