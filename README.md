## Description
- I build a service that manages and manipulates Events.
- with the piece of codeI'll be ready to demonstrate
- Good design decisions.
- Ability to consider edge cases.
- Documentation

## Development Environment
- make sure you have the right version install in your system.
- ruby 3.0.0p0
- Rails 6.1.7.6
- If you do not have same version available in your system, then download the correct version from here. [Link](https://gorails.com/setup/macos/13-ventura)
- Or You can use the following command to install the required version.
```aidl
rbenv install -l
rbenv install 3.0.0
rbenv local 3.0.0
ruby -v     #by this time it should display ruby 3.0.0p0
echo "gem: --no-document" > ~/.gemrc
gem install bundler
gem env home
gem install rails -v 6.1.7.4
rbenv rehash
rails -v #by this time it should display Rails 6.1.7.6
```

## How to run this project

```
git clone git@github.com:Indrajitnaiya09/event_notifier.git
```
- open new terminal and navigate to the correct directory
