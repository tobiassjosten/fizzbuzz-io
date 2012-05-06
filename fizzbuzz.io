for(i, 1, 100,
	if(0 != i % 3 and 0 != i % 5,
		i print,
		if(0 == i % 3, "Fizz" print)
		if(0 == i % 5, "Buzz" print)
	)
	"" println
)
