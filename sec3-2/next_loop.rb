languages = %w(Perl Python Ruby Smalltalk JavaScript)

languages.each do |language|
  puts language

  next unless language == 'Ruby'  # next は多言語の continue

  puts 'I found Ruby!!!!'  # nextの条件にマッチしなかった場合出力
end