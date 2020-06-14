Note: This is hosted on dhruvkapur91.github.io/learning-nc

`nc`, as I am told, is a Swiss army knife of all things network. This tool has baffled me for long and it's time I learn how to wield this weapon (for ✌️)

Ultimately I would like to be able to sniff communication between 2 processes, but I'm unsure if that's going to be possible using nc. This is what motivates this post.

# Did you know?
1. What is the request your browser send when you type any URL?

# Awesome resources that already exist
Many kudos to these resources
- Many man pages, like  
--  [From linux.de](http://man.he.net/?topic=nc&section=all )
-- [From commandlinux.com](https://www.commandlinux.com/man-page/man1/nc.1.html)
- [Udemy's course on - Learn how to hack with NetCat](https://www.udemy.com/course/hacking-with-netcat/)
- [Learning to use NetCat to its Full potential](https://www.linode.com/docs/networking/diagnostics/netcat/netcat/)
- [NetCat examples and Cheat Sheet](https://www.varonis.com/blog/netcat-commands/)
- [Learning to hack with NetCat from scratch](https://www.udemy.com/course/learn-hacking-with-netcat-from-scratch/)

# Introductions  (👋 NetCat)
As the documentation suggests, NetCat, a simple unix utility, enables you to do anything under the Sun (🌞) involving TCP (default) or UDP (`-u` flag).
Things like -
- Opening connections
- Sending and receiving data
- Port Scanning



## NetCat as a Client
Most basic usage starts with `nc <host> <port>` creating a TCP connection to host on that port. It sends the standard input (of your terminal) through the connection to the host, and prints whatever it gets on to the standard output (of your terminal) 

### Making a GET request
<script id="asciicast-339449" src="https://asciinema.org/a/339449.js" async></script>

Did you notice that I pressed enter twice? Why did I do that?  (🤔)
Because one for Server to know that you're done. Another for nc to know that you're done.

## NetCat as a Server
It can listen to inbound connections.


## NetCat doesn't really care
If its server or client.. In some sense it acts more like a pipe.

## NetCat is like better telnet

## You can even watch a movie!
- [Like this one](https://asciinema.org/a/319461)

## Using as a terminal streaming tool

## Using as stream generator

## Command line options
- -C: Sending CRLF 

# TODOs
- Create an artwork for nc
- Create a podcast for nc, would it make sense?
- Create a video for nc, would it make sense?
- Create a zine for nc, would it make sense?



