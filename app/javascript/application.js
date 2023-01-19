// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

// ToDo: Hotwire を使って書き換えるときに削除する
Turbo.session.drive = false
