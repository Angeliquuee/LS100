=begin
In exercise 12, we manually set the contacts hash values one by one.
Now, programmatically loop or iterate over the contacts hash from exercise 12,
and populate the associated date from the contact_data array. Hint: you will probably
need to iterate over ([:email], [:address], [:phone]), and some helpful methods
might be the Array shift and first methods.

Note that this exercise is only concerned with dealing 1 entry in the contacts hash,
like this:
=end

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
keys = [:email, :address, :phone]

contacts.each do |n, h|
  keys.each do |k|
    hash[k] = contact_data.shift
  end
end
