# wm-demo-heroku

Get the [Webmachine](http://webmachine.basho.com/) demo to work on [Heroku](http://heroku.com).

## Setup

Make sure you have the heroku gem installed

```bash
gem install heroku
```

Create a new heroku app and use the Erlang buildpack

```bash
heroku create wm-demo-heroku -s cedar
heroku config:add BUILDPACK_URL=http://github.com/heroku/heroku-buildpack-erlang.git
```
