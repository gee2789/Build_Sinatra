Rebuilding Sinatra from the ground up

create vs. new
  - User.new = Ruby only.  Class.new makes an instance in Ruby only.
  - User.create = Ruby & ActiveRecord.  Create makes an instance but also saves it into the database.

1. ruby tools/console.rb
  User.create
    <id: 1, name: , hometown: >
