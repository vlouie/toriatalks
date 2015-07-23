---
layout:	post
author:	Toria
title:	"More Vim Less Vigour"
date:	2015-07-22
categories:	tech
tags:	dev vim plugins
---

I took the time a couple weeks ago to revisit my .vimrc and rethink how I use Vim as my main text editor. This also involved switching from using the default Terminal.app to the more customizable iTerm. Although I use MacVim for most of my work, I do like to edit code on the fly from the terminal, and I quite honestly was fed up with how Terminal.app wasn't displaying my Vim colour scheme correctly. It's petty; I'm petty.

[<img class="content-img" src="https://s3-us-west-2.amazonaws.com/img.toriatalks/vim.png">](https://s3-us-west-2.amazonaws.com/img.toriatalks/vim.png)

Colour schemes aside, I decided to really sit down and evaluate what my hurdles with using Vim for development were. Overall, I found that I missed the autocomplete suggestions that are typical of IDEs, and I found that when I was editing large files, it was hard to navigate and remember method names. After doing some research, I settled on installing and trying out the following Vim plugins.

[Airline][airline]
-------

Based off of Powerline, Airline adds a nifty status bar to the bottom of Vim. The best parts of it include telling you which mode you're in (e.g. normal, insert, visual, etc.), what Git branch you're on, and the file type. It's quite handy, and is part of the reason why I switched from Terminal.app to iTerm.

[CtrlP][ctrlp]
-----

As much as I love using NERDTree to browse directories, it can be troublesome trying to find a file when you are unsure of its path. CtrlP allows you to search for a file, assuming you know what it's named.

[SyntasticCheck][syntastic]
--------------

Finally! A syntax checker! I should've installed this long, long ago. It uses pre-existing syntax checkers (like Rubocop, rubylint, etc.) and supports multiple languages. I am highly enjoying using it so far. I can already feel myself coding smarter.

[TagBar][tagbar]
------

This plugin solves my issue of being lost in long files. Granted, files shouldn't be ridiculously long in the first place, but this is not a perfect world, so we make do with handy plugins like TagBar. TagBar lists all the methods in a sidebar, which you can then use to jump to the start of a method.

[YouCompleteMe][ycm]
------------

As well as having an awesome name, YouCompleteMe is the autocomplete that I have been a-hankering for. I am loving it and its simplicity. It makes writing code that much faster.

I was already a fan of NERDTree, NERDCommenter, and a few other plugins, so I've left them out, but I try to keep a repository up to date with the contents of my .vim and .vimrc here, lest I lose my current setup, but should anyone be curious, this is my setup: [MoreVimLessVigour][vimrc]

[airline]:https://github.com/bling/vim-airline
[ctrlp]:http://kien.github.io/ctrlp.vim/
[syntastic]:https://github.com/scrooloose/syntastic
[tagbar]:http://majutsushi.github.io/tagbar/
[ycm]:http://valloric.github.io/YouCompleteMe/
[vimrc]:https://github.com/vlouie/MoreVimLessVigour
