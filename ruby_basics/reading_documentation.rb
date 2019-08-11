=begin
1.) Where to Find Documentation?
Where can you find the most complete Ruby documentation?

https://docs.ruby-lang.org/en/

2.) while Loops
Locate the description of the while loop in the ruby documentation.

https://docs.ruby-lang.org/en/2.6.0/syntax/control_expressions_rdoc.html#label-while+Loop

3.) Return Value of while
Using the ruby documentation, determine what a value a while loop returns.

If we look at Ruby documentation, it tells us that the result of a while loop is nil
unless break is used to supply a value.

4.) Return Value of break
In the previous exercise, you learned that the while loop returns nil unless break is
used. Locate the documentation for break, and determine what value break sets the return value to for a while loop.

Break accepts a value that supplies the result of the expression it is "breaking" out of. If break isn't supplied a value, it will still return nil.

5.) Large Numbers
Using ruby documentation, determine how you can write large numbers in a way that makes
them easier to read.

If we look at the topic of Literals in the Ruby documentation, it gives us an example
for enhancing the readability for humans with integers using underscores. You can also
use special prefixes to write numbers in decimal, hexadecimal, octal or binary formats.

6.) Symbol Syntax
Using the ruby documentation, determine how you would write a Symbol that represents
 your name. We aren't looking for a String; we want a Symbol, which is one of ruby's
datatypes.

:Angelica

7.) String Class
Let's move on now to the documentation you will use most often; the core API section on
Classes and Modules. All of these are listed under Classes on the Core API page.
Locate and open the class documentation for the String class.

http://ruby-doc.org/core-#.#.#/String.html

8.) Right Justifying Strings
Use the ruby documentation for the String class to determine which method can be used
to right justify a String object.

"string".rjust(20) # => "              string"
=end
