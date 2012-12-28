module.exports =
  mongodb:
    development:
      name: 'first-app-development'
      port: 27017
      host: '127.0.0.1'
    test:
      name: 'first-app-test'
      port: 27017
      host: '127.0.0.1'
    staging:
      name: 'first-app-staging'
      port: 27017
      host: '127.0.0.1'
    production:
      name: 'first-app-production'
      port: 27017
      host: '127.0.0.1'
      # for heroku, comment out name/port/host above and just use `url`:
      #
      #   url: process.env.MONGOHQ_URL
      # 
      # then make sure you have the mongohq heroku addon:
      #   
      #   heroku addons:add mongohq:free

  redis:
    development:
      name: 'first-app-development'
      port: 6397
      host: '127.0.0.1'
    test:
      name: 'first-app-test'
      port: 6397
      host: '127.0.0.1'
    staging:
      name: 'first-app-staging'
      port: 6397
      host: '127.0.0.1'
    production:
      name: 'first-app-production'
      port: 6397
      host: '127.0.0.1'
