module.exports = {
  content: [
    // "../myapp/app/**/*.{html,js}",
    './public/*.html',
    './public/*.html.erb',
    './app/helpers/**/*.rb',
    './app/javascript/**/*.js',
    './app/views/**/*.{erb,haml,html,slim}',
    "../ecommerce/app/**/*.{html.erb, html, js}", //<="html.erb"を指定する
  ],
}
