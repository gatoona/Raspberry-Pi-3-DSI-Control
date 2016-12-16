# Raspberry Pi 3 DSI Control

Via SSH, allows you to:

 * Turn screen off
 * Turn screen on
 * Turn off sleep mode
 * Turn on sleep mode

To get started SSH into your pi and enter the following commands:

```sh
$ cd ~

$ git clone https://github.com/gatoona/Raspberry-Pi-3-DSI-Control.git

$ cd Raspberry-Pi-3-DSI-Control/

$ sudo chmod +x screen.sh

$ sudo mv screen.sh /usr/local/bin/screen

```

Once that's complete, you can use the following commands in your terminal anytime.

Turn screen off:

```sh
$ screen off
```

Turn screen on:
```sh
$ screen on
```

Turn off sleep mode:
```sh
$ screen manual
```

Turn on sleep mode:
```sh
$ screen auto
```
