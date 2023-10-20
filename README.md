# Personal Homepage

Source code for my personal website, hosting my CV, publications, slides for various talks
I have given, and blog posts.

Design template forked from [Academic Pages](https://github.com/academicpages/academicpages.github.io);
see LICENSE.md.

## Building locally

Based on instructions from the [Academic Pages](https://github.com/academicpages/academicpages.github.io)
GitHub repo, I have implemented a simple GNU Makefile to aid with local compilation. The following
Make targets are implemented:

- `serve`: default target; build website locally & serve from `localhost:4000`
- `clean`: clean gems on system; run with caution
- `install`: install package dependencies with `apt`, as well as necessary gems, as per
  Gemfile

## Documentation

See the documentation hosted on [academicpages.github.io](https://academicpages.github.io/).
