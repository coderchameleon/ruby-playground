=begin
This is a single file project for encoding and decoding morse code
This will take input of a english letter or the morse encoded letter
It will this output the opposite depending on options selected
=end

# THIS SCRIPT IS STILL BEING DEVELOPED AND IS NOT FUNCTIONAL YET

=begin
Putting a large block quote here with Morse definitions,
It will be left here in the comments so it is easier to integrate into
the program...
A Dot will be represented by . a dash will be -

Letters
A|.- B|-... C|-.-. D|-.. E|. F|..-. G|--. H|.... I|.. J|.--- K|-.- L|.-..
M|-- N|-. O|--- P|.--. Q|--.- R|.-. S|... T|- U|..- V|...- W|.-- X|-..-
Y|-.-- Z|--..
Digits
0|----- 1|.---- 2|..--- 3|...-- 4|....- 5|..... 6|-.... 7|--... 8|---..
9|----.
=end
# Creating a hashtable to store morse and letter values
lettersTable = { # Right now this is mostly a placeholder
"a":".-" 
}
puts 'This project is very early in development, remove this statement later'
puts 'Starting Morse Master...'
sleep(3)
puts 'Which mode do you want to run?'
puts '(E)ncode or (D)ecode?' 
mode = gets.chomp.downcase # downcasing input and chomping trailing space
if mode.downcase == "e"
	puts 'Encode mode'

elsif mode.downcase == "d" 
	puts 'Decode mode'

else
	puts 'Invalid input'
	sleep(5)
end
