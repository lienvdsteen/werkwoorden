[![Build Status](https://travis-ci.org/lienvdsteen/werkwoorden.svg?branch=master)](https://travis-ci.org/lienvdsteen/werkwoorden)
[![Heroku](https://heroku-badge.herokuapp.com/?app=werkwoorden-nl)](https://werkwoorden-nl.herokuapp.com/)

To work on this project:
- `git clone git@github.com:lienvdsteen/werkwoorden.git`
- `cd werkwoorden`
- `bundle install`
- `rake db:setup` (will do db:create, db:schema:load, db:seed)
- `rails s`

To run the tests:
- `rake db:test:prepare` (so your test database is ready)
- `rake test`

See Issues for what needs to be added!
