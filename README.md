# Style

> Sweatpants are a sign of defeat.
> — Karl Lagerfeld

KissKissBankBank's guide for maintaining a common code style.

## Table of contents

- [Ruby](#ruby)
- [JavaScript](#javascript)

## Ruby

Follow the [Ruby Style Guide](https://github.com/bbatsov/ruby-style-guide) with these custom rules:

* <a name="trailing-params-commas"></a>
  Add a comma after the last parameter in a method call when the
  parameters are on separate lines.
  <sup>[[link](#trailing-params-commas)]</sup>

  ```Ruby
  # bad
  some_method(
    size,
    count,
    color
  )

  # bad
  some_method(size, count, color, )

  # good - easier to move/add/remove parameters and does not pollute diffs
  some_method(
    size,
    count,
    color,
  )
  ```


* <a name="trailing-array-commas"></a>
  Add a comma after the last item of an `Array` or `Hash` literal
  when the items are not on separate lines.
  <sup>[[link](#trailing-array-commas)]</sup>

  ```Ruby
  # bad
  VALUES = [
    1,
    2,
    3
  ]

  # bad
  VALUES = [1, 2, 3, ]

  # good - easier to move/add/remove items and does not pollute diffs
  VALUES = [
    1,
    2,
    3,
  ]
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
    bar="foo"
  >
    Lorem ipsum dolor…
  </Component>


  // good
  <Component
    foo="bar"
    bar="foo">
    Lorem ipsum dolor…
  </Component>
  ```
