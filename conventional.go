/*
	Package main contains all of the different versions of the recursive function and the
	code to run them. To examine the properties of recursion in Go, I decided to use
	the factorial computation as my recursive example. I am well aware that this computation
	is just silly to perform in a recursive fashion; it just seemed as good as any recursive
	code example, and easier than most.
*/
package main

import (
	"fmt"
)

/*
	FactorialTail is a traditional recursive Factorial function written with tail-
	recursion. It uses an accumulator variable, progress, to store the result
	as it executes. The Go complier does not currently optimize for this
	technique. The function returns the Factorial of x (x!).
*/
func FactorialTail(x, progress int) int {
	if x == 1 {
		return 1 * progress
	}
	return FactorialTail(x-1, progress*x)
}

/*
	FactorialDefer is a traditional recursive Factorial function written with channels
	and defer statements. It uses an accumulator variable, progress, to store the result
	as it executes.
	After it finishes executing, this function closes the channel
	'back'. The result should be read from the channel after it
	is closed.
*/
func FactorialDefer(x, progress int, back chan int) {
	if x == 1 {
		back <- progress
		close(back)
		return
	}
	defer FactorialDefer(x-1, x*progress, back)
}

/*
	FactorialChannel is a traditional recursive Factorial function written with channels
	and goroutines. It uses an accumulator variable, progress, to store the result
	as it executes.
	After it finishes executing, this function closes the channel
	'back'. The result should be read from the channel after it
	is closed.
*/
func FactorialChannel(x, progress int, back chan int) {
	if x == 1 {
		back <- progress
		close(back)
		return
	}
	go FactorialChannel(x-1, x*progress, back)
}

/*
	Factorial is a traditional recursive Factorial function written inefficiently.
	This implementation does not give the compiler any opportunity to
	optimize, regardless of whether the compiler implements any
	recursive optimization. The function returns the Factorial of x (x!).
*/
func Factorial(x int) int {
	if x == 1 {
		return 1
	}
	return Factorial(x-1) * x
}

/*
	main runs each of the implementations of the factorial functions and prints
	their results.
*/
func main() {
	value := 11
	fmt.Println("Normal: ", Factorial(value))
	fmt.Println("Tail: ", FactorialTail(value, 1))
	fact1 := make(chan int)
	FactorialChannel(value, 1, fact1)
	fmt.Println("Channel: ", <-fact1)
	fact2 := make(chan int)
	FactorialChannel(value, 1, fact2)
	fmt.Println("Defer: ", <-fact2)
}
