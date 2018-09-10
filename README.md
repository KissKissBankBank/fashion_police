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

### React Component layout

* <a name="component-layout--auto-close-component"></a><a name="1.1"></a>
  [1.1](#component-layout--auto-close-component)
  **Auto close component**

  The layout should be like this:

  ```jsx
  // bad
  <Component foo="bar"
             bar="foo" />

  // good
  <Component
    foo="bar"
    bar="foo"
  />
  ```

* <a name="component-layout--block-component"></a><a name="1.2"></a>
  [1.2](#component-layout--block-component)
  **Block component**

  The layout should be like this:

  ```jsx
  // bad
  <Component foo="bar"
             bar="foo">
    Lorem ipsum dolor…
  </Component>

  <Component
    foo="bar"
    bar="foo">
    Lorem ipsum dolor…
  </Component>

  // good
  <Component
    foo="bar"
    bar="foo"
  >
    Lorem ipsum dolor…
  </Component>
  ```

## CSS

Follow Airbnb's [CSS](https://github.com/airbnb/css) guide.

## General

- All comments, commits, committed documentation should be written in English.
