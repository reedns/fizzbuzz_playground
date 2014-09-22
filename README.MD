Simple FizzBuzz:

I decided to use a conditional statement for the method to return the correct value.  In order to avoid returning "Fizz" or "Buzz" for a number like 15 that is divisble by both 3 and 5 I had the method check to see if the number was divisible by both first.  Then I wrote it to check to see if it was divisible by 3 only and then 5 only.  Finally if was not divisible by 3 or 5 it returns the number.

Advanced FizzBuzz:

I first wrote a test for initialize to ensure the FizzBuzz class takes a hash argument on .new. Then I wrote a test for a new method called calculate. Calculate accepts a number as an argument and then checks to see if that number returns a string based on the hash of string value pairs it was given on initialize. To do this set up an empty string called results. In order to check if the number is divisible by the given number in the initial hash I called each_pair on the hash.  If the number is divisible by number in the hash it concatenates the string with results.  If the calculate number is not divisible by any number from the hash then it leaves results blank. Next the method checks to see if results is blank and if it is it returns the calculate number and if it's not it returns the results string.
