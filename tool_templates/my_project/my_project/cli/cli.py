
import click

from my_project.scripts.my_class import Person


@click.group()
def cli(**kwargs):
	'''
	This is the click runner.
	'''
	pass

@cli.command('test_command')
def test_command():
	print("THIS IS A TEST!")

if __name__ == '__main__':
	cli()