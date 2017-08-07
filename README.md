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

How to get started:
```
git clone git@github.com:clojurebridge-berlin/clojurebridge-berlin.github.io.git
cd clojurebridge-berlin.github.io
git pull
jekyll serve
```
Maybe you have to install Jekyll if the last command doesn't work.
```
gem install jekyll
```
If that doesn't work, try `bundle install` then `bundle exec jekyll serve`.
In your browser go to:
http://localhost:4000/

## Usage Rights

You can fork this website for your ClojureBridge chapter.
You may not use our pictures for your site without explicit permission.
If you want permission to use any of our pictures for web or press please contact us at clojurebridgeberlin@gmail.com.
