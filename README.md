# Rails app boilerplate

- View : slim, sass
- Test : RSpec
- DB : sqlite

## Usage

This repo have only single commit; "Initial commit".

So you won't need re-"initial commit".

```
$ git clone https://github.com/assly/Rails-app-boilerplate.git
$ make init
$ git remote set-url origin 'your own repository url'
$ git commit --amend --no-edit
$ git push origin master
```

### Generate request spec

```
$ bundle exec rails g rspec:integration NAME
```
