



class Person():

	def __init__(self, first_name, last_name):
		self.first_name = first_name
		self.last_name = last_name


	# Always include a __repr__ function.
	# Calls to repr() prints the objects information.

	def __repr__(self):
		repr_str = 'Person(%s, %s)' % (self.first_name, self.last_name)
		return repr_str


	# Always include a __str__ function.
	# Calls to str(), prints readable form.
	def __str__(self):
		_str = 'First name is: %s, Last name is %s' % (self.first_name, self.last_name)
		return _str


	