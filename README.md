# ClojureBridge Berlin Website

This is our website to document our events even when they disappear from the main clojurebridge.org website.

https://clojurebridge-berlin.github.io

## Coaches Training slides

The source document lives under `docs/coaches_training.deck.md`. To recreate the HTML use

```
gem install deckrb
deck -b docs/coaches_training.deck.md
```

## Contribute

### Prerequisites

1. [Install ruby](https://www.ruby-lang.org/en/documentation/installation). This project requires ruby version 2.3. Any ruby 2.3 will do, so you can pick the latest (2.3.3). It will not work with ruby 2.4.

  - Optional: use [rvm](https://rvm.io/rvm/install) to install ruby so you can switch between different versions of ruby easily. Warning: the documentation for rvm is pretty unfriendly, so if you are only using ruby to run this website it's probably not worth it.


### Setting up the site on your computer

1. Download this project:

  ```
  git clone git@github.com:clojurebridge-berlin/clojurebridge-berlin.github.io.git
  cd clojurebridge-berlin.github.io
  ```

2. Make sure you have the correct version of ruby. If you are using rvm, make sure you tell rvm to use ruby 2.3 (`rvm use 2.3`). Now install bundler:

  ```
  bundle install
  ```

3. Run jekyll with bundler:

  ```
  bundle exec jekyll serve
  ```

4. In your browser go to: http://localhost:4000


## Usage Rights

You can fork this website for your ClojureBridge chapter.
You may not use our pictures for your site without explicit permission.
If you want permission to use any of our pictures for web or press please contact us at clojurebridgeberlin@gmail.com.
