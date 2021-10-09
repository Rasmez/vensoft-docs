#!/bin/bash
read -n 1 -s -r -p $'\e[1;42m Press any key to BUILD this MkDocs project, PDF INCLUDED! \e[0m \n'
mkdocs build -c --no-directory-urls -v
htmlark site/print_page.html -o standalone.html