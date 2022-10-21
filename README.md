# Tour Operator website

## Table of Contents

- [About](#about)
- [Getting Started](#getting_started)

## About <a name = "about"></a>
Это [сайт](https://tours-operator.herokuapp.com/ "click"), который является макетом для сайта туроператора.

## Getting Started <a name = "getting_started"></a>
Попробовать сайт можно [тут](https://tours-operator.herokuapp.com/ "click").
Для локального запуска понадобится: MySQL, Ruby on Rails 6.1.3, Ruby 3.1.2, Bundler.
#### Windows
You can get all the necessary tools by downloading [RubyInstaller](https://rubyinstaller.org/ "RubyInstaller").
#### Linux
Good instruction is [here](https://www.tutorialspoint.com/ruby-on-rails/rails-installation.htm "here").

### Installing

Use `git clone` in command line being in desired directory.

```
$ git clone https://github.com/SlavaNixon/TourOperator .
```

After clone start `bundle`.

```
$ bundle
```

After use this command for database migrations
```
$ cp .env.example .env && bundle exec rails db:migrate
```

After installing gems you can start local server.

```
$ bundle exec rails s
```

Now you can open any browser and go to `http://127.0.0.1:3000` to use service.
