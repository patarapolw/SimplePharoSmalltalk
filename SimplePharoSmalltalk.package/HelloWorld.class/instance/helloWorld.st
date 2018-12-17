accessing
helloWorld
	"comment stating purpose of message"

	| x y |
	x := 'Hello'.
	y := 'World'.
	^ (x, ' ', y) asUppercase , '!'.