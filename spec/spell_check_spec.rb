require 'spell_check.rb'

describe 'spell check' do
    context 'when no words are entered' do
        it 'returns empty string' do 
            expect(spell_check("
                ")).to eq("")
        end
    end

    context 'when words with the correct spelling are entered' do
        it 'returns a word' do
            expect(spell_check("hello")).to eq("hello")
        end
        it 'return multiple words' do
            expect(spell_check("These words are spelt correctly")).to eq("These words are spelt correctly")
        end

    end
end