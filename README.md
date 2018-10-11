# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* Installing RUBY on EC2 Instance
```
sudo yum install -y git gcc openssl-devel readline-devel zlib-devel
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
~/.rbenv/bin/rbenv init
source ~/.bash_profile
eval "$(rbenv init -)"
type rbenv
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
rbenv install 2.3.1
rbenv global 2.3.1
ruby -v
gem install bundler
mkdir ~/.rbenv/plugins
git clone git://github.com/dcarley/rbenv-sudo.git ~/.rbenv/plugins/rbenv-sudo
sudo yum groupinstall "Development tools" - to install gcc compiler
sudo yum install sqlite-devel
```

```
git clone [REPOSITORY NAME]
cd [REPOSITORY NAME]
bundle
```

Add gems to Gemfile
gem  'execjs'
gem 'therubyracer', :platforms => :ruby

```
bundle 
rails s -p 3000 -b 0.0.0.0
```
