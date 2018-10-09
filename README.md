# Fashion Police

> Sweatpants are a sign of defeat.
> — Karl Lagerfeld

KissKissBankBank's guide for maintaining a common code style.

## Ruby

Follow the [Ruby Style Guide](https://github.com/rubocop-hq/ruby-style-guide)
with our custom
[`.rubocop.yml`](https://github.com/KissKissBankBank/fashion_police/blob/master/.rubocop.yml).

To use it in your project, add to your `Gemfile`:

```rb
# KissKissBankBank's shared style configuration
gem 'fashion_police', require: false
```

Then, add to your `.rubocop.yml`:

```yml
inherit_gem:
  fashion_police:
    - .rubocop.yml
```

## JavaScript

Follow Airbnb's [JavaScript](https://github.com/airbnb/javascript) guide.

## CSS

Follow Airbnb's [CSS](https://github.com/airbnb/css) guide.

## General

- All comments, commits, committed documentation should be written in English.
