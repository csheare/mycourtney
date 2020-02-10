from distutils.core import setup
from setuptools import find_packages

version = '0.0.1'


with open('README.md') as readme_file:
	readme = readme_file.read()

install_requirements = [
	'numpy',
	'click'
]

setup(
	name='my_project',
	version=version,
	description='a very good description',
	long_description=readme,
	author_email='courtney.a.shearer@gmail.com',
	url="",
	install_requires=install_requirements,
	packages=find_packages(include=['my_project', 'my_project.*']),
	include_package_data=True,
	entry_point={
		'console_scripts':[
			'my_project=my_project.cli.cli:cli'
		]
	}

)