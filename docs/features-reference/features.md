(features)=

## Included Features Index

### Dev Environment

- **Pyenv** [[GitHub Repo](https://github.com/pyenv/pyenv)]
- **Poetry** [[Homepage](https://python-poetry.org/), [Docs Site](https://python-poetry.org/docs/), [GitHub Repo](https://github.com/python-poetry/poetry)]
- **Make** [[Homepage](https://www.gnu.org/software/make/manual/make.html), [Homebrew Formula](https://formulae.brew.sh/formula/make)]

```{raw} html
<span style="font-size: clamp(1rem, 1.15vw, 2.5rem); font-weight: 800;"><i class="fa-solid fa-arrows-turn-right fa-flip-vertical fa-xs"></i> See <a href="features-reference/dev.html">here for further reference</span>
```

---

### Tests

- **Hypothesis** [[Homepage](https://hypothesis.works/), [PyPi Homepage](https://pypi.org/project/hypothesis/), [Docs Site](https://hypothesis.readthedocs.io/en/latest/), [GitHub Repo](https://github.com/HypothesisWorks/hypothesis)]
  - > family of testing libraries which let you write tests parametrized by a source of examples. A Hypothesis implementation then generates simple and comprehensible examples that make your tests fail. This simplifies writing your tests and makes them more powerful at the same time, by letting software automate the boring bits and do them to a higher standard than a human would, freeing you to focus on the higher level test logic.
- **pandera** [[PyPi Homepage](https://pypi.org/project/pandera/), [Docs Site](https://pandera.readthedocs.io/), [GitHub Repo](https://github.com/unionai-oss/pandera)]
  - > provides a flexible and expressive API for performing data validation on dataframe-like objects to make data processing pipelines more readable and robust.
- **Pydantic** [[PyPi Homepage](https://pypi.org/project/pydantic/), [Docs Site](https://docs.pydantic.dev/), [GitHub Repo](https://github.com/pydantic/pydantic)]
  - > Data validation using Python type hints.
- **pytest** [[PyPi Homepage](https://pypi.org/project/pytest/), [Docs Site](https://docs.pytest.org/), [GitHub Repo](https://github.com/pytest-dev/pytest)]
  - **pytest-sugar** [[PyPi Homepage](https://pypi.org/project/pytest-sugar/), [GitHub Repo](https://github.com/Teemu/pytest-sugar)]
    - > This plugin extends pytest by showing failures and errors instantly, adding a progress bar, improving the test results, and making the output look better.
  - **pytest-emoji** [[PyPi Homepage](https://pypi.org/project/pytest-emoji/), [GitHub Repo](https://github.com/hackebrot/pytest-emoji)]
    - > A pytest plugin that adds emojis to your test result report 😍
  - **pytest-html** [[PyPi Homepage](https://pypi.org/project/pytest-html/), [GitHub Repo](https://github.com/pytest-dev/pytest-html)]
  - **pytest-icdiff** [[PyPi Homepage](https://pypi.org/project/pytest-icdiff/), [GitHub Repo](https://github.com/hjwp/pytest-icdiff)]
    - > Better diffs in pytest assertion error messages using ICDiff.
  - **pytest-instafail** [[PyPi Homepage](https://pypi.org/project/pytest-instafail/), [GitHub Repo](https://github.com/pytest-dev/pytest-instafail)]
    - > plugin for pytest that shows failures and errors instantly instead of waiting until the end of test session.
  - **pytest-timeout** [[PyPi Homepage](https://pypi.org/project/pytest-timeout/), [GitHub Repo](https://github.com/pytest-dev/pytest-timeout)]
    - > Warning -- Please read this README carefully and only use this plugin if you understand the consequences. This plugin is designed to catch excessively long test durations like deadlocked or hanging tests, it is not designed for precise timings or performance regressions. Remember your test suite should aim to be fast, with timeouts being a last resort, not an expected failure mode.
  - **pytest-benchmark** [[PyPi Homepage](https://pypi.org/project/pytest-benchmark/), [Docs Site](https://pytest-benchmark.readthedocs.io/en/latest/), [GitHub Repo](https://github.com/ionelmc/pytest-benchmark)]
    - > A pytest fixture for benchmarking code. It will group the tests into rounds that are calibrated to the chosen timer.
  - **pytest-cov** [[PyPi Homepage](https://pypi.org/project/pytest-cov/), [Docs Site](https://pytest-cov.readthedocs.io/en/latest/), [GitHub Repo](https://github.com/pytest-dev/pytest-cov)]
    - > This plugin produces coverage reports. Compared to just using coverage run this plugin does some extras: Subprocess support: you can fork or run stuff in a subprocess and will get covered without any fuss. Xdist support: you can use all of pytest-xdist's features and still get coverage. Consistent pytest behavior. If you run coverage run -m pytest you will have slightly different sys.path (CWD will be in it, unlike when running pytest). All features offered by the coverage package should work, either through pytest-cov's command line options or through coverage's config file.
  - **pytest-xdist** [[PyPi Homepage](https://pypi.org/project/pytest-xdist/), [Docs Site](https://pytest-xdist.readthedocs.io/en/latest/), [GitHub Repo](https://github.com/pytest-dev/pytest-xdist)]
    - > The pytest-xdist plugin extends pytest with new test execution modes, the most used being distributing tests across multiple CPUs to speed up test execution:

```{raw} html
<span style="font-size: clamp(1rem, 1.15vw, 2.5rem); font-weight: 800;"><i class="fa-solid fa-arrows-turn-right fa-flip-vertical fa-xs"></i> See <a href="features-reference/tests.html">here for further reference</span>
```

---

### Docs

- **Sphinx** [[Homepage](https://www.sphinx-doc.org/en/master/)]

  - **PyData Theme** [[Docs Site](https://pydata-sphinx-theme.readthedocs.io/en/stable/)]
  - **_Open Sans_ Font** [[Google Fonts](https://fonts.google.com/specimen/Open+Sans)]
  - **`sphinx.ext.autodoc`** [[Docs Site](https://www.sphinx-doc.org/en/master/usage/extensions/autodoc.html)]
    - > Include documentation from docstrings
  - **`sphinx.ext.autosectionlabel`** [[Docs Site](https://www.sphinx-doc.org/en/master/usage/extensions/autosectionlabel.html)]
    - > Allow reference sections using its title
  - **`sphinx.ext.autosummary`** [[Docs Site](https://www.sphinx-doc.org/en/master/usage/extensions/autosummary.html)]
    - > Generate autodoc summaries
  - **`sphinx.ext.graphviz`** [[Docs Site](https://www.sphinx-doc.org/en/master/usage/extensions/graphviz.html)]
    - > Add Graphviz graphs
  - **`sphinx.ext.napoleon`** [[Docs Site](https://www.sphinx-doc.org/en/master/usage/extensions/napoleon.html)]
    - > Support for NumPy and Google style docstrings
  - **`sphinx.ext.todo`** [[Docs Site](https://www.sphinx-doc.org/en/master/usage/extensions/todo.html)]
    - > Support for todo items
  - **`sphinx.ext.viewcode`** [[Docs Site](https://www.sphinx-doc.org/en/master/usage/extensions/viewcode.html)]
    - > Add links to highlighted source code
  - **`sphinx_git`** [[Docs Site](https://sphinx-git.readthedocs.io/en/latest/)]
    - > sphinx-git is an extension to the Sphinx documentation tool that allows you to include excerpts from your git history within your documentation. This could be used for release changelogs, to pick out specific examples of history in documentation, or just to surface what is happening in the project.
  - **`sphinx_markdown_builder`** [[GitHub Repo](https://github.com/clayrisser/sphinx-markdown-builder)]
    - > sphinx builder that outputs markdown files.
  - **`sphinx_copybutton`** [[Docs Site](https://sphinx-copybutton.readthedocs.io/en/latest/)]
    - > add a little “copy” button to the right of your code blocks.
  - **`sphinx_design`** [[Docs Site](https://sphinx-design.readthedocs.io/en/furo-theme/)]
    - > A sphinx extension for designing beautiful, screen-size responsive web-components.
  - **`myst_parser`** [[Docs Site](https://myst-parser.readthedocs.io/en/latest/)]
    - > A Sphinx and Docutils extension to parse MyST, a rich and extensible flavour of Markdown for authoring technical and scientific documentation.
    - `amsmath` [[Docs Site](https://myst-parser.readthedocs.io/en/latest/syntax/optional.html)]
    - `dollarmath` [[Docs Site](https://myst-parser.readthedocs.io/en/latest/syntax/optional.html)]
    - `smartquotes` [[Docs Site](https://myst-parser.readthedocs.io/en/latest/syntax/optional.html)]
    - `strikethrough` [[Docs Site](https://myst-parser.readthedocs.io/en/latest/syntax/optional.html)]
    - `colon_fence` [[Docs Site](https://myst-parser.readthedocs.io/en/latest/syntax/optional.html)]
    - `deflist` [[Docs Site](https://myst-parser.readthedocs.io/en/latest/syntax/optional.html)]
    - `tasklist` [[Docs Site](https://myst-parser.readthedocs.io/en/latest/syntax/optional.html)]
    - `attrs_inline` [[Docs Site](https://myst-parser.readthedocs.io/en/latest/syntax/optional.html)]
    - `html_image` [[Docs Site](https://myst-parser.readthedocs.io/en/latest/syntax/optional.html)]
    - `html_admonition` [[Docs Site](https://myst-parser.readthedocs.io/en/latest/syntax/optional.html)]
  - **`sphinxcontrib.mermaid`** [[Docs Site](https://sphinxcontrib-mermaid-demo.readthedocs.io/en/latest/)]
    - > embed Mermaid graphs in your documents, including general flowcharts, sequence and gantt diagrams.
  - **`sphinx-hoverxref`** [[Docs Site](https://sphinx-hoverxref.readthedocs.io/en/latest/)]
    - > show a floating window (tooltips or modal dialogues) on the cross references of the documentation embedding the content of the linked section on them. With sphinx-hoverxref, you don’t need to click a link to see what’s in there.
  - **`sphinx-sitemap`** [[Docs Site](https://sphinx-sitemap.readthedocs.io/en/latest/index.html)]
    - A Sphinx extension to generate multi-version and multi-language sitemaps.org compliant sitemaps for the HTML version of your Sphinx documentation.
  - **`sphinx_togglebutton`** [[Docs Site](https://sphinx-togglebutton.readthedocs.io/en/latest/)]
    - > A small sphinx extension to add “toggle button” elements to sections of your page. For example: `{toggle}`
  - **`sphinx_favicon`** [[Docs Site](https://sphinx-favicon.readthedocs.io/en/latest)]
    - > A Sphinx extension to add custom favicons. With Sphinx Favicon, you can add custom favicons to your Sphinx HTML documentation.

```{raw} html
<span style="font-size: clamp(1rem, 1.15vw, 2.5rem); font-weight: 800;"><i class="fa-solid fa-arrows-turn-right fa-flip-vertical fa-xs"></i> See <a href="features-reference/docs.html">here for further reference</span>
```

---

### Formatters

- **isort** [[Docs Site](https://pycqa.github.io/isort/), [GitHub Repo](https://github.com/pycqa/isort)]
  - > A Python utility / library to sort imports.
- **black** [[PyPi Homepage](https://pypi.org/project/black/), [Docs Site](https://black.readthedocs.io/en/stable/), [GitHub Repo](https://github.com/psf/black)]
  - > Black is the uncompromising Python code formatter. By using it, you agree to cede control over minutiae of hand-formatting. In return, Black gives you speed, determinism, and freedom from pycodestyle nagging about formatting. You will save time and mental energy for more important matters.
- **Pylint** [[PyPi Homepage](https://pypi.org/project/pylint/), [Docs Site](https://pylint.readthedocs.io/en/latest/), [GitHub Repo](https://github.com/PyCQA/pylint)]
  - > Pylint is a static code analyser for Python 2 or 3. The latest version supports Python 3.7.2 and above. Pylint analyses your code without actually running it. It checks for errors, enforces a coding standard, looks for code smells, and can make suggestions about how the code could be refactored.
- **autoflake** [[PyPi Homepage](https://pypi.org/project/autoflake/), [GitHub Repo](https://www.github.com/PyCQA/autoflake)]
  - > Removes unused imports and unused variables as reported by pyflakes
- **Pylama** [[PyPi Homepage](https://pypi.org/project/pylama/), [Docs Site](https://klen.github.io/pylama/), [GitHub Repo](https://github.com/klen/pylama)]
  - > Code audit tool for Python. Pylama wraps these tools: pycodestyle, pydocstyle, PyFlakes, Mccabe, Pylint, Radon, eradicate, Mypy, Vulture

```{raw} html
<span style="font-size: clamp(1rem, 1.15vw, 2.5rem); font-weight: 800;"><i class="fa-solid fa-arrows-turn-right fa-flip-vertical fa-xs"></i> See <a href="features-reference/formatters.html">here for further reference</span>
```
