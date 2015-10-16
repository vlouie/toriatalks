---
layout:	post
author:	Toria
title:	"Terraria on Digital Ocean"
date:	2015-10-14
categories:	tech
tags:	terraria gaming
---

[<img class="content-img" src="https://s3-us-west-2.amazonaws.com/img.toriatalks/Day.jpg">](https://s3-us-west-2.amazonaws.com/img.toriatalks/Day.jpg)

Re-Logic (fairly) recently launched Mac & Linux versions of Terraria with version 1.3.0.8. This was big news that finally made it possible to run and host a Terraria server on a Unix machine! Hurrah! Lucky me, my boyfriend helped me set up a server on a Ubuntu box I have hosted on [Digital Ocean][digitalocean]. It turned out to be incredibly simple, but I'll outline the process anyway.

First off, you want to create a droplet that has enough CPU and memory. This took us a few tries as we wanted to save as much money as possible. Of course, you can go for a more powerful server, but the most basic one we were able to use was the *2GB RAM*, *40GB SSD* server. At the time that I had created the server, its price point was $10/mo, but looking at the options now, the price point seems to be *$20/mo*. Another important point to note is that the Terraria software for Linux is only supported on *Ubuntu*.

At this point, I'm assuming you know how to ssh into your box & are comfortable with some basic bash commands. My next step was to install a handy tool for running processes "in the background". There are a number of ways to run processes in the background, but my preference is for screen. It creates "sessions" which are like separate bash consoles. This keeps things tidier. To install screen, you run:

    apt-get install screen

That's really all the setup I suggest prior to installing the Terraria server software itself. The rest is simple. 

Let's go to the home directory and download the server software. At the time of this entry, the most up to date version of the software can be downloaded from [here][forum].

    cd
    wget http://terraria.org/server/terraria-server-linux-1308.tar.gz

Then we decompress the software using tar.

    tar -xzvf terraria-server-linux-1308.tar.gz

I recommend starting a screen session at this point and running the server software in a session. Why? Because you will be able to let the server run in the background while you do other things on the server (like backup World files) and logoff your Ubuntu box with the server software still running. In our case, we are going to create a screen session named "terraria". This will make it easy to resume the session later. The last steps to get the server up and running are to run the server script!

	screen -S terraria
    cd terraria-server-linux-1308/
	./TerrariaServer

This should bring up the prompts to configure the world you want to host. Once you are done that, you can detach your current screen session by pressing *Ctrl + A*, and then *D*. If you want to resume the session, you can do:

    screen -r terraria

And there you have it! You now have a Terraria server hosted on Digital Ocean! If you've got any tips or tricks to make the process smoother (or better), leave a comment or hit me up on Twitter.


[digitalocean]:http://digitalocean.com
[forum]:http://forums.terraria.org/index.php?threads/terraria-1-3-0-8-can-mac-linux-come-out-play.30287/
