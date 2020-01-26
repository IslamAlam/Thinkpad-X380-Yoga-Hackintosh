


# Preparing tools for disassembly
curl https://bitbucket.org/RehabMan/acpica/downloads/iasl.zip -o ~/Downloads/iasl.zip

cd ~/Downloads
unzip iasl.zip
sudo mount -uw /
sudo cp iasl /usr/bin

# cd to dir of aml files
cd ~/
ls -l SSDT-*.aml
iasl -dl DSDT.aml SSDT*.aml

mv *.dsl ./../../Disassembled\ ACPI/BIOS-1.33

curl -L -o ~/Downloads/MaciASL.zip https://bitbucket.org/RehabMan/os-x-maciasl-patchmatic/downloads/RehabMan-MaciASL-2018-0507.zip
unzip ~/Downloads/MaciASL.zip

curl -L -o ~/Downloads/patchmatic.zip https://bitbucket.org/RehabMan/os-x-maciasl-patchmatic/downloads/RehabMan-patchmatic-2018-0507.zip
unzip ~/Downloads/patchmatic.zip

cp ~/Downloads/patchmatic /usr/local/bin/patchmatic

