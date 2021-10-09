#!/bin/bash
read -n 1 -s -r -p $'\e[1;40m Press any key to install mkdocs in your machine... \e[0m \n'
echo -e "\e[1;43m Installing the dependencies... \e[0m \n"
pip install --upgrade pip

echo -e "\e[1;43m Installing the MkDocs... \e[0m \n"
pip install mkdocs
pip install mkdocs-material
pip install mkdocs-localsearch
pip install mkdocs-print-site-plugin
pip install html5lib
pip install htmlark

read -n 1 -s -r -p $'\e[1;42m All done! Press any key to close this terminal... \e[0m \n'