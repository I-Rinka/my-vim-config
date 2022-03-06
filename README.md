# my-vim-config
How I use vim.

Realized Functions:

* Open Directory as an object tree in side panel (NerdTree)
	* eg. Typing `vim .` will open current directory. Then you can see the directory structure meanwhile the cursor is on the left panel so you can browse the directory to open the file. When you press `:q` the NerdTree will automatically close.
* Complete function (YouCompleteMe)
* Better mouse support

TO DO:

- [*] Multi cursor edit. It should be easy to use as visual studio code
- [*] Move line like vscode press alt+⬆️ / alt+⬇️
  - You can do it by using `ctrl` + `jk`
- [ ] Comment short cut. I hope one keys' combination could comment all kind of files as I'm almost a full-stacked programmer. 
- [ ] Structure complete

YCM SetUp:

```
sudo apt install mono-complete golang nodejs default-jdk npm
sudo apt install build-essential cmake3 python3-dev
cd ~/.vim/bundle/YouCompleteMe
python3 install.py
```

## Install

```bash
bash ./setup
# or
bash ./setup --install-ycm # if you want to install YouCompleteMe plugin at the same time. It might not work on differernt operating system. 
```
