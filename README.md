
# will_paginate w/ endless scroll example app

Example of a working Rails CRUD app using <tt>gem 'will_paginate', '~> 3.0.7'</tt> to implement endless/infinite scrolling.

The ```gem 'faker' ``` was used to seed the project with fake data.

## Demo

- Live demo: [https://will-paginate-endless-scroll.herokuapp.com](https://will-paginate-endless-scroll.herokuapp.com)


## To Install in Local Development

Clone the repo:

```
git clone git@github.com:KelseyDH/will_paginate_endless_scroll_example.git
```
```
cd will_paginate_endless_scroll_example
```
Install dependencies:
```
bundle install
```
Migrate & Seed database:

```bundle exec rake db:migrate db:seed```

That's it, it's ready to go.

## To Run:
Run like a normal rails app:

```rails s```

Then visit 
http://localhost:3000/

## Contribute
Contributions are welcome!  Just send me a pull-request.

## Credit
- Code guide on how endless scrolling was implemented for this app can be found here: [http://richonrails.com/articles/endless-scrolling](http://richonrails.com/articles/endless-scrolling)
