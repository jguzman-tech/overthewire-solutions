The leviathan CTF labs are provided at
https://overthewire.org/wargames/leviathan/. 

To access each lab you ssh into leviathanX@leviathan.labs.overthewire.org on
port 2223. In emacs I created this function to fill out the domain and port for
an ssh connection. 

```
(defun connect-leviathan ()
  (interactive)
  (setq username (read-string "Enter username:"))
  (dired (concat "/ssh:" username "@leviathan.labs.overthewire.org#2223:/home/" username "/"))
  )
```
I made a similar function for the bandit labs.

As usual for overthewire the goal is to somehow uncover the password for the
next lab to progress. The leviathan set of labs is supposed to be linux and bash
focused but not require much programming experience. This is similar to the
bandit labs, however it's supposed to be significantly more challenging.

For each of these labs I'll provide a .odt, .pdf, and the relevant source code
files I used to solve the challenge.
