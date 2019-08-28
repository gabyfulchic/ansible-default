#!/bin/env bash

read -p "will you work in the ansible-default folder or in a other directory ? : \
	(y) or (n) : " answer

if [ $answer == "y" ]
then
    echo "Let's begin your project in the folder so !"
elif [ $answer == "n" ]
then
    echo "Ok we gonna move the repo files to your project."
    read -p "Give me the path of your project : \
	    (ex: /home/toto/yourproject/) : " external_project_path
    sudo rm -rf ansible-default/.git ansible-default/README.md
    cp -R ansible-default/* external_project_path
else
    echo "PLEASE ENTER A VALID ANSWER"
fi

