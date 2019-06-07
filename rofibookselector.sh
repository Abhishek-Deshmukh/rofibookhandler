#!/bin/bash
Dir=~/Downloads/books_
zathura $Dir/$(ls $Dir | rofi -dmenu)
