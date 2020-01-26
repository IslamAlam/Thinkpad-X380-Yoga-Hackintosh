


# Preparing tools for disassembly
wget https://bitbucket.org/RehabMan/acpica/downloads/iasl.zip -O ~/Downloads/iasl.zip

cd ~/Downloads
unzip iasl.zip
sudo mount -uw /
sudo cp iasl /usr/bin

# cd to dir of aml files
cd ~/
ls -l SSDT-*.aml
iasl -dl DSDT.aml SSDT*.aml

mv *.dsl ./../../Disassembled\ ACPI/BIOS-1.33