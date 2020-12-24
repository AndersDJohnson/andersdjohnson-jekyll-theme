# andersdjohnson-jekyll-theme

> A Jekyll theme for my personal repositories.

Don't use unless you're ready for breaking changes.

## Use

In `_config.yml`:

```yml
remote_theme: AndersDJohnson/andersdjohnson-jekyll-theme

# Optional
andersdjohnson:
  # Use Google Analytics ID
  google_analytics: "G-123456789"
  # Show badges for npm
  npm_name: fetch-paginate
  # Should install as dev dependency.
  npm_dev: true
  # Show a badge for Travis CI
  travis: true
  # Show a badge for a GitHub Actions workflow
  workflow: "push-main"
```

## Development

https://docs.github.com/en/enterprise/2.14/user/articles/setting-up-your-github-pages-site-locally-with-jekyll

To install deps:

```sh
bundle install --path vendor/bundle
```

To update deps (do so periodically to stay up to date with GitHub):

```sh
bundle update
```

To start the local site:

```sh
bundle exec jekyll serve
```
