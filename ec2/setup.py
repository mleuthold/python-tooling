from setuptools import setup

setup(name='marleu-ec2',
      version='0.1',
      description='Deployment tools for EC2',
      url='https://github.com/mleuthold/python-tooling',
      author='Martin Leuthold',
      author_email='martinleuthold88+github@gmail.com',
      license='MIT',
      packages=['marleu_ec2'],
      install_requires=[
            'boto3'
      ],
      scripts=['bin/marleu-ec2'],
      zip_safe=False)