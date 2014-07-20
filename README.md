# Alchemy::Dashboard::UserNotice

This gem integrates as a dashboard widget into Alchemy CMS and shows all users that are currently online.

## Installation

Add this line to your application's Gemfile:

    gem 'alchemy-dashboard-online_users'

And then execute:

    $ bundle

Then register the widget at your dashboard. Create a new file in your `config/initializers/` directory named `alchemy_widgets.rb` and save it with following content:

    Alchemy::Admin::Dashboard.register_widget 'online_users'

## Contributing

1. Fork it ( https://github.com/[my-github-username]/alchemy-dashboard-online_users/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
