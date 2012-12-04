module FreqReport
  class Tokenizer
    def tokenize(input_string)
      token_array = input_string.split(' ')
      token_array.map { |token| token.downcase }
    end
  end
end

