def fibonacci(n)
	result = ""
	if n >= 1:
		a = 1
		b = 1
		c = a + b
		fibs = [b]
		while n >= c:
			fibs.append(c)
			a = b
			b = c
			c = a + b
		result = "1"
		for fibnum in reversed(fibs):
			if n >= fibnum:
				n = n - fibnum
				result = "1" + result
			else:
				result = "0" + result
		return result
print fibonacci(65)