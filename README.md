# Flashes

Styles Rails flash messages similar to macOS notifications.

## Setup

1. Add `gem 'flashes', github: 'timdavies/flashes'` to your Gemfile.
1. Add `*= require flashes` into your `application.css`.
1. Add `//= require flashes` into your `application.js`.
1. Somewhere in your layout, add `<%= render 'flashes/flashes' %>`. This is
where your flash messages will be rendered, but they are positioned above the
content, so location within your code doesn't matter.

## Creating Flash Messages with Javascript

It's simple to create flash messages with Javascript, either within your
regular Javascript code or in a Javascript response from the server.

```
  Flashes.create("error", "The user was not found")
  Flashes.create("success", "You have successfully logged in!")
```
