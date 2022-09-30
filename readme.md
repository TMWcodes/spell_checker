word processor
spellchecker
just spelling
no integers or punctuation
check against a word bank

# user story

so that i can check my spelling
i would like to have my spelling checked

# method

```ruby
spellcheck(sentence)
#=> sentence is a string
# empty string returns empty string
wordbank = []
# word bank as an array of strings
```

# examples

```ruby
spellcheck("These words are spnelt correclty")
#=> "These words are ~spnelt~ ~correclty~"
```

# implementation

wordbank = ['correctly', 'spelt', 'words']
words not within word bank
add ~ to either side of incorrect words
The quick brown fox jumps over the lazy dog
