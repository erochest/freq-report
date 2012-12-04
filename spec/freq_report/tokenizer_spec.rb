
require 'freq_report/tokenizer'

module FreqReport
  describe Tokenizer do
    describe '#tokenize' do
      it 'should take a string and return the tokens in it.' do
        tokenizer = Tokenizer.new
        tokenizer.tokenize('Input string.').should eq(['input', 'string.'])

      end
    end
  end
end

