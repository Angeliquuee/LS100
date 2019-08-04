=begin
What is exception handling and what problem does it solve?

Exception handling is a way of sorting out errors in your program in a
manageable and predictable way by changing the flow of control without
exiting the program entirely.

Ruby has an Exception class that handles errors. It's syntactic structure
uses the keywords (or reserved words): begin, rescue, and end to signify exception handling.

Basic skeleton block for the exception class ->

  begin
    # perform some dangerous operation
  rescue
    # if exception, or error, is raised this rescue
    # block will exexute and then program will
    # continue to run as it normally would
  end

=end
