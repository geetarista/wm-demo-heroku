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

Then just push it to Heroku.

## Resources

* [Webmachine](http://webmachine.basho.com)
* [Webmachine Source](https://github.com/basho/webmachine)
* [Heroku Erlang Buildpack](https://github.com/heroku/heroku-buildpack-erlang)

## License

The code taken frome the Webmachine demo comes with [its own license](https://github.com/basho/webmachine/blob/master/LICENSE).

Anything else in this repository is licensed by me under the MIT license. See `LICENSE` for more information.
