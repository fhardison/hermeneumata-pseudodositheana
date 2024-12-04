#!/bin/zsh
pandoc -f markdown -t html -o ../docs/index.html ../src/index.md --template template.html
pandoc -f markdown -t html -o ../docs/col1.html ../src/col1.md --template template.html
pandoc -f markdown -t html -o ../docs/col2.html ../src/col2.md --template template.html
pandoc -f markdown -t html -o ../docs/col3.html ../src/col3.md --template template.html
pandoc -f markdown -t html -o ../docs/col4.html ../src/col4.md --template template.html
