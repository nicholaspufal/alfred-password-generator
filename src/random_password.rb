result = ""
length = (ARGV[0] || 10).to_i

NUMBERS = (1..10).to_a
UPPERCASE_LETTERS = ("A".."Z").to_a
LOWERCASE_LETTERS = ("a".."z").to_a
SYMBOLS = %w(^ ! ? & @)
CHARS = NUMBERS + UPPERCASE_LETTERS + LOWERCASE_LETTERS + SYMBOLS

max_number = CHARS.length
length.times.each { result += CHARS[rand(max_number)].to_s }

puts result
