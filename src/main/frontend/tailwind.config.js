/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    './src/main/jte/**/*.jte', // Ensure Tailwind scans your JTE files
    './src/main/resources/static/**/*.css', // Optionally include other static resources if needed
  ],
  theme: {
    extend: {},
  },
  plugins: [],
}
