# Rails Actioncable + Angular Demo

This is a sample running demo project to show how to set up Rails Actioncable and wire up with angular frontend.

## Start


#### Install Rails dependencies
 - `cd server && bundle install`

#### Install Angular dependencies
 - `cd client && bower install`

#### Start Rails server
 - `cd server && rails server`

#### Navigate to the application
 - Open index.html in your Firefox browser
   * `file:///home/` _(navigate to client/index.html)_
 - Open index.html in your Chrome browser
   * `file:///home/` _(navigate to client/index.html)_

###### Send messages live!


## Codebase Quick Start

The server directory is a rails scaffolded repo. You might want to checkout the [channel code](https://github.com/Neil-Ni/rails5-actioncable-angular-demo/blob/master/server/app/channels/chat_channel.rb#L1-L19) and see how it corresponds to the [frontend code](https://github.com/Neil-Ni/rails5-actioncable-angular-demo/blob/master/client/index.html#L38-L50)


## TODO

- add example on how to authenticate


## Related Links

[rails actioncable](https://github.com/rails/rails/tree/master/actioncable)

[angular-actioncable](https://github.com/angular-actioncable/angular-actioncable)

A [github project](https://github.com/deploysage/deploysage) that uses actioncable and react

## License

MIT
