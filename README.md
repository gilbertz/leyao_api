#Leyao API

本项目的API作为乐摇项目的后台API，包括服务于WEB后台和Mobile端，采用ruby on rails作为整体框架
，用Grape造API，作为Resource Server

API采用跨Http协议的四个方法GET,POST,PUT,DELETE和JSON作为数据传输格式来实现，每个资源都有自己
对应的URL，和单独的操作方法，也就是，我们尽可能地要遵循RESTFUL协议来实现API

##使用方法

###Mac 建议安装的生产力工具

* 安装sublime ，加入Mac命令行，在命令行中输入

```
  ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl

  vim ~/.bash_profile
```

* 用vim打开bash文件，添加下面的路径到文件里。

```
  export PATH=/usr/local/bin:$PATH

  source ~/.bash_profile
```

* 安装生产力工具Alfred 2 和命令行工具 iTerm 

###安装ruby on rails

* 在安装Ruby之前，请先安装RVM

```
     $ curl -L https://get.rvm.io | bash -s
```

* 保证rvm是最新版本

```
     rvm get stable
```

* 运行下面的命令来检查ruby安装所需的条件

```
  rvm requirements
```
* mac下安装下面的库

```
  brew install libtool libxslt libksba openssl
```

* 可能还需安装yaml库

```
  #For Mac with Homebrew

  brew install libyaml

  #For Debian-based Linux systems

  apt-get install libyaml-dev
```
* 安装ruby 2.0.0 

```
 rvm install 2.0.0 --with-openssl-dir=$HOME/.rvm/usr
```

* 安装rails 4.0.0

```
 gem install rails --version 4.0.0 --no-ri --no-rdoc
```

* 检查是否安装成功,可以看到Rails 4.0.0

```
 rails -v
```
 
* 注意我们的工程项目用的是rails 4.2.1,这个在bundle install的时候会将该工程项目改为rails 4.2.1

* 如果是liunx环境，可能还需要安装

```
 sudo apt-get install libxslt-dev libxml2-dev libsqlite3-dev
```

###运行api_leyao

* 在合适的目录新建rails工作目录，比如我的是/zhao, mkdir rails_projects 

* 安装git

* 把源代码从coding上down下来，git clone https://git.coding.net/gilbertz/api_leyao.git

* 安装mysql，mac下是brew install mysql

* 安装redis并启动,mac下的命令

```bash
 brew install redis

 ln -sfv /usr/local/opt/redis/*.plist ~/Library/LaunchAgents

 launchctl load ~/Library/LaunchAgents/homebrew.mxcl.redis.plist

 redis-server
```
* 安装sequel-pro-1.0.2.dmg，新建数据库api_leyao

* bundle install

* rails s

* subl ~/.bash_history查看命令行历史

###有问题反馈

在使用中有任何问题，欢迎反馈给我，可以用以下联系方式跟我交流

* 邮件(zhaoguoqi#sjtu.edu.cn, 把#换成@)

* QQ: 455108978

* weibo: [@国旗飘啊飘](http://weibo.com/guoqipiaoapiao)

* weichat: z740488

##关于作者

```javascript
  var ifuturer = {
    nickName  : "国旗飘啊飘",
    site : "http://zhaoguoqi.me"
  }
```