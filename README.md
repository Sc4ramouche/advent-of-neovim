# Advent of Neovim

[teej series](https://www.youtube.com/watch?v=TQn2hJeHQbM)

* You can have a test config beside your main neovim config:

```sh
cd ~/.config 
mkdir nvimexperiment 
NVIM_APPNAME=nvimexperiment nvim init.lua
```

* Run `:nnoremap <space>` to see what bindings do you have starting with `<space>`
* Explore what does globally defined table contains with `:lua =`, i.e. `:lua =vim.api`
* execute simple commands with `!`, i.e. `:!mkdir dir_name`
* `after` folder is called this way as neovim runs the scripts specified there after the initialisation

### Package management

The approach is quite simple. If you were to describe what [lazy.nvim](https://github.com/folke/lazy.nvim) does — it downloads the packages you specify and adds the corresponding folders to the neovim runtime, which you can observe with `:echo nvim_list_runtime_paths()`.
