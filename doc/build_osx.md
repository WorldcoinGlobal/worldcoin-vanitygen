# Compile worldcoin-vanitygen on OSX

http://www.worldcoin.global

Copyright (c) 2011-2012 [samr7/vanitygen](https://github.com/samr7/vanitygen)  
Copyright (c) 2015 Worldcoin Developers

To compile worldcoin-vanitygen on OSX please follow the instructions below:

## Install required dependencies:

```
brew update
brew install pcre pcre++ openssl
```

## Compile source code:

```
cd /tmp
git clone https://github.com/WorldcoinGlobal/worldcoin-vanitygen
cd worldcoin-vanitygen/src
./build_osx.sh
```

## Run worldcoin-vanitygen:

```
./vanitygen -W <pattern>
./oclvanitygen -d <id_of_device_you_wish_to_use> -W <pattern>
```
