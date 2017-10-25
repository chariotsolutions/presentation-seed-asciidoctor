## Prereqs

* rvm
* nvm
* Ruby 2.4.x
* Node (8.x is fine)

## set up the PDF generation system

```
gem install bundler
bundle install
brew install libjpeg
brew install libtiff
brew install littlecms
brew install freetype
sudo easy_install pip
sudo pip install wheel
sudo pip install Pillow
brew install graphviz
```

## set up slide runner (reveal.js)

```
cd reveal.js
npm install -g grunt-cli    # (if you don't already have grunt)
npm install
```

