const defaultTheme = require('tailwindcss/defaultTheme')

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
  theme: {
    extend: {
      fontFamily: {
        sans: ['Inter var', ...defaultTheme.fontFamily.sans],
      },
    },
  },
  plugins: [
    require('@tailwindcss/forms'),
    require('@tailwindcss/typography'),
    require('@tailwindcss/container-queries'),
  ]
}
