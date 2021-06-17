# Personal Website

> Forked from [Themefisher - kross-jekyll-portfolio-template](https://github.com/themefisher/kross-jekyll-portfolio-template)

This code is the personal website of Florian Determann.

## Purpose

This website is primarily a basic representation of basic information about me.
It contains important professional references and information.

Secondly it has been used to discover and test jekyll as a framework.

## How to run

> [!TIP]
> Docker is the preferred way of serving this application!

### Docker

Run the following command in any docker compliant environment. This will forward the port to 4000 and the debug port to 35729.

```
docker run -v $(pwd):/srv/jekyll \
    -p 4000:4000 \
    -p 35729:35729
    -it \
    jekyll/jekyll:latest \
    jekyll serve
```
### Native

> [!IMPORTANT]
> You need a fully working environment for ruby development, in particular with gem.

The project should be run with bundler.

``
builder exec jekyll serve
``
