conditionizr-rails
==================

The conditionizr-rails gem will include the [Conditionizr.js](https://github.com/conditionizr/conditionizr/) library into your `Rails 3.1+` app via the asset pipeline.

## Installation
Add the following to your `assets` group in your Gemfile:

```ruby
group :assets do
  gem 'conditionizr-rails'
end
```

## Usage
Conditionizr should be added to the `<head>` of your HTML. Be sure to check out the [offical docs](http://conditionizr.com/docs.html) about **Installing Conditionizr** for more info.
Include it using the helper like so `<%= javascript_include_tag :conditionizr %>`, Rails will take care of the compilation and minification automatically for you.


Example of your `app/views/layouts/application.html.erb`:

```erb
<html>
<head>
  <title>Your App</title>
  <%= stylesheet_link_tag    :application, media: :all %>
  <%= javascript_include_tag :conditionizr %>
  <%= csrf_meta_tags %>
</head>
<body>
  ...
  <%= javascript_include_tag :application %>
</body>
</html>
```
