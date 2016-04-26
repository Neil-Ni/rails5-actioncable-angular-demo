# Rails Actioncable + Angular Demo

This is a sample running demo project to show how to set up Rails Actioncable and wire up with angular frontend.

## Start

```

    #install rails dependencies
    cd server && bundle install

    #install angular dependencies
    cd client && bower install

    #start rails server
    cd server && rails s
    
    open index.html in your chrome browser

```

## Codebase Quick Start

The server directory is a rails scaffolded repo. You might want to checkout the channel code [here](https://github.com/Neil-Ni/rails5-actioncable-angular-demo/blob/master/server/app/channels/chat_channel.rb#L1-L19) and see how it corresponds to frontend code [here](https://github.com/Neil-Ni/rails5-actioncable-angular-demo/blob/master/client/index.html#L38-L50)


## TODO

- add example on how to authenticatate


##Related Links

[rails actioncable](https://github.com/rails/rails/tree/master/actioncable)

[angular-actioncable](https://github.com/angular-actioncable/angular-actioncable)

Another github project that uses actioncable and react: [repo](https://github.com/deploysage/deploysage)

## License

MIT
