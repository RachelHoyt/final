
# Welcome to the Soles for Souls website! 

To see the full race map and race details, please register for a race or login if you have already registered. 


## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ gem install bundler -v 2.3.14
$ bundle _2.3.14_ config set --local without 'production'
$ bundle _2.3.14_ install
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```
To access the admin features, please run “rails db:seed” in your command line before logging in. After the command has successfully run, login as:
	Email: admin@example.org
	Password: foobar
