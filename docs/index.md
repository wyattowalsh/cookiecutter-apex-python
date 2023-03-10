---
notoc: true
---

```{raw} html
<span class="landing-title"><code style="padding: 0.5rem;">cookiecutter-python</code></span>
```

```{raw} html
<h1 style="font-size: clamp(1rem, 30vw, 2.5rem); font-weight: 800; padding: 2rem;">Welcome to the Docs Site<span class="wave">👋</span></h1>
```

```{image} ./_static/img/cover.webp
:align: center
:class: welcome-image
```

```{raw} html
<form class="bd-search align-items-center" action="search.html" method="get">
    <input type="search" class="form-control search-front-page" name="q" id="search-input" placeholder="🔍 Search the docs site here..." aria-label="Search the docs site..." autocomplete="on">
</form>
```

```{raw} html
<hr class="site-hr"/>
```

## About

A [**_cookiecutter_**](https://github.com/cookiecutter/cookiecutter)-based template for creating and managing new `Python` projects. Offers solutions to initialize the configure the development environment, manage dependencies, run tests, enable linting and formatters, and generate documentation. The template is designed to be flexible and extensible, and can be easily customized to meet the needs of any `Python` project.

```{raw} html
<hr class="site-hr"/>
```

## Site Contents

````{grid} 1
:margin: 1
```{grid-item-card} Installation
:link: installation
:link-type: ref
:img-top: ./_static/img/screwdriver-wrench-solid.svg
:padding: 2
:shadow: lg
:columns: 6
Information on how to get the `cookiecutter-python` template up and running on your local machine.
```
```{grid-item-card} Usage
:link: usage
:link-type: ref
:img-top: ./_static/img/map-regular.svg
:padding: 2
:shadow: lg
:columns: 6
Learn how to use the `cookiecutter-python` template to create and manage a new `Python` project.
```
```{grid-item-card} Features Reference
:link: features-reference
:link-type: ref
:img-top: ./_static/img/magnifying-glass-location-solid.svg
:padding: 2
:shadow: lg
:columns: 6
Extensive reference information and resources for included features.
```
```{grid-item-card} Resources
:link: resources
:link-type: ref
:img-top: ./_static/img/layer-group-solid.svg
:padding: 2
:shadow: lg
:columns: 6
Other helpful resources including design, development, and deployment resources.
```
````

```{raw} html
<hr class="site-hr"/>
```

```{include} features-reference/features.md

```

```{toctree}
:maxdepth: 1
:titlesonly:
:hidden:

installation/index
usage/index
features-reference/index
resources/index
```
