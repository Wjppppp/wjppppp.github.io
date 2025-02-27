# [wjppppp.github.io/](wjppppp.github.io/)

My blogs.

Jekyll theme from https://github.com/piharpi/jekyll-klise.

## Build with Docker

```
docker build -t wjppppp .
docker run -it --name wjppppp -p 4000:4000 --mount type=bind,source="$(pwd)",target=/app wjppppp
bundle exec jekyll serve --host 0.0.0.0
```

## Folder Tree

```
wjppppp.github.io/
├── _data
├── _includes
├── _layouts
├── _pages/
│   ├── 404.md
│   ├── about.md
│   ├── blog.md
│   ├── tags.md
│   └── thanks.md
├── _posts // YYYY-MM-DD-TITLE.md
├── _sass
├── _site
├── .github
├── .jekyll-cache
├── assets
├── _config.yml
├── .dockerignore
├── .gitignore
├── browserconfig.xml
├── docker-compose.yml
├── Dockerfile
├── Gemfile
├── Gemfile.lock
├── index.md // index.html
├── klise.gemspec
├── LICENSE
├── now.json
└── README.md
```
