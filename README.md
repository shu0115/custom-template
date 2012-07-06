# Custom::Template

Custom Template for Scaffold.

## Installation

Add this line to your application's Gemfile:

```ruby
# For Custom Template
gem 'custom-template', :group => :development
gem 'haml'
gem 'haml-rails', :group => :development
```

And then execute:

```
bundle install --without production
```

## Usage

```
rails g custom:template
----------
      create  lib/templates/erb
      create  lib/templates/erb/controller/view.html.erb
      create  lib/templates/erb/mailer/view.text.erb
      create  lib/templates/erb/scaffold/_form.html.erb
      create  lib/templates/erb/scaffold/edit.html.erb
      create  lib/templates/erb/scaffold/index.html.erb
      create  lib/templates/erb/scaffold/new.html.erb
      create  lib/templates/erb/scaffold/show.html.erb
      create  lib/templates/haml
      create  lib/templates/haml/controller/view.html.haml
      create  lib/templates/haml/mailer/view.text.haml
      create  lib/templates/haml/scaffold/_form.html.haml
      create  lib/templates/haml/scaffold/edit.html.haml
      create  lib/templates/haml/scaffold/index.html.haml
      create  lib/templates/haml/scaffold/new.html.haml
      create  lib/templates/haml/scaffold/show.html.haml
      create  lib/templates/rails
      create  lib/templates/rails/assets/javascript.js
      create  lib/templates/rails/assets/stylesheet.css
      create  lib/templates/rails/controller/controller.rb
      create  lib/templates/rails/helper/helper.rb
      create  lib/templates/rails/scaffold_controller/controller.rb
      create  lib/templates/rails/stylesheets/scaffold.css
----------
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
