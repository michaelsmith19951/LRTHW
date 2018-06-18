puts "Let's practice everything."
puts 'You\ 'd need to know \ 'bout escapes with \\ that do \n newlines and \t tabs.'


poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "------------"
puts poem
puts "------------"


five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"