module.exports = {
  content: [
    './app/views/**/*.haml',
    './app/helpers/**/*.rb',
    './app/javascript/**/*.js',
    './app/components/**/*.{erb,haml,html,slim}'
  ],
  theme: {
    extend: {
      height: {
        '150': '150px',
      },
      fontFamily: {
        'alice': ['Alice', 'serif'],
      },
    },
  },
  plugins: [],
} 