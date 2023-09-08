def reverse_string(str)
  reversed = ''
  (str.length - 1).downto(0) do |i|
    reversed += str[i]
  end
  reversed
end
input_string = ARGV[0]
puts reverse_string(input_string)
