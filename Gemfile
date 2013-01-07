# -*- coding: utf-8 -*- 

source 'https://rubygems.org'

gem 'rails', '3.2.9'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  gem 'therubyracer', :platforms => :ruby
  gem 'libv8', '~> 3.11.8'

  gem 'uglifier', '>= 1.0.3'

  # デザインまわり
  gem 'twitter-bootstrap-rails'
  gem 'compass-rails' # 効率的にSASSを扱える
  gem 'less-rails'
end

gem 'jquery-rails'

# view
gem 'haml-rails'
gem 'simple_form'

# 認証
gem 'devise'
gem 'cancan'
gem 'rolify'

# Pagination
gem 'kaminari'

group :development do
  # Use thin as the app server
  gem 'thin'
  # erbをhamlへ変換
  # $ rake haml:convert_erbs
  gem 'erb2haml'
  # コンソール
  gem 'pry-rails'
  # assetsのlog出力を押させる
  gem 'quiet_assets'
  # Rails Error Page
  gem 'better_errors'
  gem 'binding_of_caller'
end

group :test do
  # RSpec
  gem 'rspec', '>= 2.0.0.beta.22'
  gem 'rspec-rails', '>= 2.0.0.beta.22'
  gem 'fuubar' # RSpecフォーマッター
  gem 'capybara'
  gem 'launchy'

  # 自動テスト＆高速化
  gem 'spork', '~> 0.9.0.rc'
  gem 'rb-fsevent'
  gem 'guard-spork'
  gem 'guard-rspec'
  gem 'growl'
  gem 'libnotify'
  gem 'rb-inotify', '~> 0.8.8'
end

group :development, :test do
  # カバレッジ
  gem 'simplecov', :require => false

  # テストデータ作成
  gem 'factory_girl_rails'
  gem 'rails3-generators', :git => "https://github.com/neocoin/rails3-generators.git"
end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
