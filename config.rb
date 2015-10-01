configure :build do
  ignore "stylesheets/styleguide.md"

  activate :minify_javascript
  activate :minify_css
end
