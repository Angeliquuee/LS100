=begin
In the previous exercise, you wrote a program that asks the user if they want the
program to print "something". However, this program recognized any input as valid:
if you answered anything but y, it treated it as an n response, and quit without
printing anything.

Modify your program so it prints an error message for any inputs that aren't y or n,
and then asks you to try again. Keep asking for a response until you receive a valid
y or n response. In addition, your program should allow both Y and N (uppercase) responses;
case sensitive input is generally a poor user interace choice. Whenever possible, accept
both uppercase and lowercase inputs.
=end

input = nil # Since variables created inside of loops are scoped in such a way
            # that they aren't visible outside the loop, we must start by defining
            # the variable we want to use (input). Here we sit input to nil, which
            # guarrantees that input will be available both inside of the loop, an
            # out.

loop do
  puts "Do you want me to print something? (y/n)"   # Inside the loop, we display our prompt.

  input = gets.chomp.downcase                       # We use #gets to read user's input
                                                    # We also use #chomp in this case to get rid of newline.
                                                    # and downcase to convert the input to lowercase.

  break if %w(y n).include?(input)                  # Next, we use break to exit the loop if the user's input
                                                    # is a valid choice. Here we use #include? and apply
                                                    # it against an Array that contains the list of valid
                                                    # entries (y and n). We use the %w() shortcut syntax
                                                    # to represent the Array since it is easier to read %(y n)
                                                    # than ['y','n']

  puts "Please answer with either y or n"           # If we have an invalid response, we display an error message,
                                                    # after which the loop repeats. It continued repeating until
                                                    # a valid choice is entered.
end

puts "something" if input == "y"                    # After the loop finishes we perform the requested action: we
                                                    # print "something", but only if the user's choice was y.
