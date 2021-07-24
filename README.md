# Python tooling

This is a showcase project how to organize Python code.

In this project multi-project repository. It contains the projects:
- marleu-ec2
- marleu-emr
- marleu-pytest

# Requirements to work with this repository

All projects use `task` instead of `make` to run build tasks. \
https://taskfile.dev/#/

All projects use `poetry` instead of `setup.py` to manage build, publish and installing Python code. \
https://python-poetry.org/

The author uses `pyenv` to manage Python environments and highly recommends it. \
https://realpython.com/intro-to-pyenv/

How to setup local Python environment with `pyenv`:
```shell
pyenv install 3.9.6
pyenv virtualenv 3.9.6 py39
pyenv local py39
```

# Development

In order to provide consistent code format quality it is recommended to use git hooks. \
https://pre-commit.com/

There are even more advanced linters for Python, but not used in this project for now. \
https://wilsonmar.github.io/git-hooks/

Install `pre-commit` tool:
```shell
pip install pre-commit

# or

brew install pre-commit
```

Install git hooks:
```shell
pre-commit install
```

Manually run git hooks:
```shell
pre-commit run --all-files
```

# Projects

## marleu-ec2

Is a project to manage EC2 instances.

## marleu-emr

Is a project to manage EMR instances.

## marleu-pytest

Is a project about how to organize code in order to be runnable with `pytest`.
