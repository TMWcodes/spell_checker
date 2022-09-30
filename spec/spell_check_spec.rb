require 'spell_check.rb'

describe 'spell check' do
    context 'when no words are entered' do
        it 'returns empty string' do 
            expect(spell_check("
                ")).to eq("")
        end
    end

    context 'when words are entered' do
        it 'returns words' do
            expect(spell_check("hello").to eq("hello"))
        end
    end
end