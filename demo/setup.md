# Setup to enable slaker unittest framework in CI agent

Slacker requires ruby and ruby devkit as a pre-req for the build and unittest agent.

## Ruby installation 

Install [runby 2.2.6](https://dl.bintray.com/oneclick/rubyinstaller/rubyinstaller-2.2.6-x64.exe)

Install [ruby DevKit](https://dl.bintray.com/oneclick/rubyinstaller/DevKit-mingw64-64-4.7.2-20130224-1432-sfx.exe)

- It is a Self-extracting zip file. Create a folder e.g. RubyDevKit and extract devkit files. 
- Add RubyDevKit\bin to PATH.
- Run following commands

```bash
cd rubydevkit
ruby dk.rb init
ruby dk.rb install
```

## Install slacker

```bash
gem install slacker
```

## Running Unittest

```bash
cd adventureworks_unittest
slacker
```
