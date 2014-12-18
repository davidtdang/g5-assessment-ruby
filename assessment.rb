# sample_a = "A Drinking Song
# William Butler Yeats
#
# Wine comes in at the mouth
# And love comes in at the eye;
# That's all we shall know for truth
# Before we grow old and die.
# I lift the glass to my mouth,
# I look at you, and I sigh."

## figure out how to read each poem txt file

# Dir.glob("*/*.txt").each do |poem|
#   poem = File.open("*.txt", "r")
#   poem.each_line do |line|
#     puts line
#   end
#   poem.close
#
# end

#
# {
#   "author" => {
#     "title" => {
#       verses: X,
#       lines: Y
#     }
#   }
# }

# sample_a.split(/\r?\n/)

sample_b = "A Drinking Song
William Butler Yeats

Wine comes in at the mouth
And love comes in at the eye;
That's all we shall know for truth
Before we grow old and die.
I lift the glass to my mouth,
I look at you, and I sigh.".split(/\n+/)
sample = {
  :title => sample_b[0],
  :author => sample_b[1],
  :lines => sample_b[2..-1].count}
p sample


## tried to figure out how to link to poem files without hard coding
#parse each of the lines based off line breaks and blank lines
#in order to put into appropriate location in hashes
