# my-vim-config
How I use vim.

Realized Functions:

* Open Directory as an object tree in side panel (NerdTree)
	* eg. Typing `vim .` will open current directory. Then you can see the directory structure meanwhile the cursor is on the left panel so you can browse the directory to open the file. When you press `:q` the NerdTree will automatically close.
* ~Complete function (YouCompleteMe)~
* Good support for language complement by using CoC. Provides snippets and complement generated from language server protocal.
* Better mouse support
* Beautified tabs

TO DO:

- [X] Multi cursor edit. It should be easy to use as visual studio code
- [X] Move line like vscode press alt+⬆️ / alt+⬇️
  - You can do it by using `ctrl` + `jk`
- [ ] Comment short cut. I hope one keys' combination could comment all kind of files as I'm almost a full-stacked programmer. 
- [X] Structure complete


## Install

```bash
bash ./setup
```

Coc config:

Enter vim, then typing `:CocInstall coc-highlight` etc.

```vim
:CocInstall coc-highlight " 默认高亮
:CocInstall coc-snippets " 补全
:CocInstall coc-tsserver " js的language server
```
