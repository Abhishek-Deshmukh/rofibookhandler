# Rofibookhandler
This is a simple bash script to select and open a book using rofi and you can also search for new books form the .find_new_book option.

## Installation

Put this file in your .scripts folder and run the following command in the same Directory
```sh
$ sudo chmod +x rofibookselector.sh
```
Then just change the $Dir variable to your books folder.

If you wish change the $Reader to your pdf/document reader, the default is zathura

## How to run

```sh
./rofibookselector.sh
```

## Dependencies
* rofi
* zathura
* zathuramupdf

## Adding links
After running the script once there will be a file called .find_new_book in your books folder, add and delete links as you please ;)
