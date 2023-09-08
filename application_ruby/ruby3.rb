def separate_and_concatenate(str)
  odd_chars = ''
  even_chars = ''

  # 文字列を1文字ずつ取得し、奇数番目と偶数番目に分けて保存します。
  str.chars.each_with_index do |char, index|
    if index.even?  # 0番目、2番目、4番目... は実際には奇数番目の文字です。
      odd_chars += char
    else
      even_chars += char
    end
  end

  # 奇数番目と偶数番目の文字を連結して返します。
  odd_chars + even_chars
end

input_string = ARGV[0]  # コマンドラインから文字列を取得
puts separate_and_concatenate(input_string)