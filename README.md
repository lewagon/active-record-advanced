karr-db-04
==========

## ActiveRecord advanced boilerplate

This is a minimalist implementation of ActiveRecord with several models (`Doctor`, `Patient`, `Intern`, `Consultation`) to live-code a demo for @LeWagon students, part of [Karr examples](https://github.com/lewagon/karr-examples)

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




