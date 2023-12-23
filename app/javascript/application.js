// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

$(() => {
   $('.propPhoto').on('click', () => {
    console.log('photo is clicked')
   })
})


$(() => {
    console.log('App is up and running with JQuery')
})