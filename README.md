# FreshdeskService
his gem provides Single Sign On capability in Freshdesk lets the users arriving at your support portal. This saves them the time and effort involved in creating a separate account for your support portal. These could be the users who already have an account in your web applicationo.


## Usage
add below code in routes.rb
```ruby
mount FreshdeskService::Engine, at: "/freshdesk", :as => "freshdesk"
```

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'freshdesk_service', git: 'https://vault.cybrilla.com/reusable/freshdesk-service.git'
```

And then execute:
```bash
$ bundle install
```

Or install it yourself as:
```bash
$ gem install freshdesk_service
```

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).