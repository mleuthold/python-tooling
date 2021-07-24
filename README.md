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

# Projects

## marleu-ec2

Is a project to manage EC2 instances.

## marleu-emr

Is a project to manage EMR instances.

## marleu-pytest

Is a project about how to organize code in order to be runnable with `pytest`.