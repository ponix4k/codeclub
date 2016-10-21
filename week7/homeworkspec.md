Week 7 Homework
#{rank 3}
----

This weeks homework is using [hashes](https://learnrubythehardway.org/book/ex39.html) ( they're like [arrays](https://www.sitepoint.com/guide-ruby-collections-part-arrays/)) but this time you'll be provided with the Hash and you'll have to make
a program that out puts a string:

```ruby
  customers = Hash.new()
  customers["paulw@leighhack.org"] ="PaulW"
  customers["alexh@leighhack.org"] = "AlexH"
  customers.each { |email,cust| puts "hello, #{cust} im going to send you and email to #{email}"}

```
