# Docker composer easier way

This sh helps you to run the composer command using docker without have to type the entire 
command. You can run the `composer.sh` file like `~/dcomposer/composer.sh install`, or you 
can create a symbolic link to the real file.

If you create the symbolic link, you will be able to run `composer intall` without have
the composer installed. The unique requisite is have docker :)

#### 1. UNIX Systems (Linux, Mac, Linux, Others, Linux, ...)

In Linux you can run the this commands to create the symbolic link:
```sh
sudo ln -s {DCOMPOSER_FOLDER}/composer.sh /usr/local/bin/composer
sudo chmod +x /usr/local/bin/composer

```

#### 2. Windows

Soon