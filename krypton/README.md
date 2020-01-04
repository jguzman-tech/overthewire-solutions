The krypton CTF labs are provided at
https://overthewire.org/wargames/krypton/

To access each lab you ssh into kryptonX@krypton.labs.overthewire.org on
port 2222. In emacs I created this function to fill out the domain and port for
an ssh connection. 

```
(defun connect-krypton ()
  (interactive)
  (setq username (read-string "Enter username:"))
  (dired (concat "/ssh:" username "@krypton.labs.overthewire.org#2222:/home/" username "/"))
  )
```

As usual for overthewire the goal is to somehow uncover the password for the
next lab to progress. The krypton set of labs is as the name suggests all about
cryptography.

For each of these labs I'll provide a .odt, .pdf, and the relevant source code
files I used to solve the challenge.
