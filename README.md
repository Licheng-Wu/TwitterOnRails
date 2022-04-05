# Ruby on Rails Tutorial sample application

This is the sample application for
[_Ruby on Rails Tutorial:
Learn Web Development with Rails_](https://www.railstutorial.org/)
by [Michael Hartl](http://www.michaelhartl.com/).

## License

All source code in the [Ruby on Rails Tutorial](https://www.railstutorial.org/)
is available jointly under the MIT License and the Beerware License. See
[LICENSE.md](LICENSE.md) for details.

## View the site

Link: https://vast-brook-90140.herokuapp.com/

To log into the website, you could use my account,

Email: wlc.licheng@gmail.com

Password: aaaaaa

You could also create your own account to try. However, since the site is using the Free plan of Mailgun,
please contact me to add your email to the list of authorized recipents.
This would allow the site to send you emails to authenticate your account as well as to
reset your password!

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
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

For more information, see the
[_Ruby on Rails Tutorial_ book](https://www.railstutorial.org/book).
