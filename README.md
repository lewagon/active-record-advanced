karr-db-04
==========

## ActiveRecord boilerplate

This is a minimalist implementation of ActiveRecord to live-code a demo for @LeWagon students

- clone the repo
- run `rake db:create` to create your db
- run your migrations with `rake db:migrate`

Now you can play with the models.

```bash
$ irb
irb> load "config/application.rb"
irb> doctor = Doctor.new("Gregory", "House")
irb> doctor.save
```

