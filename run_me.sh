#!/bin/bash

jekyll clean
jekyll build
jekyll serve --baseurl=""

# bundle install #install all ruby gems
# bundle exec jekyll serve
