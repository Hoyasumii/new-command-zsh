#!/bin/bash

newCommandName="$1"
shift
newCommandContent="$@"

echo "alias $newCommandName=\"$newCommandContent\"" >> ~/.zshrc
source ~/.zshrc
echo "O comando $newCommandName foi criado com sucesso!"