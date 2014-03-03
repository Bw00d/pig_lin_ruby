require('rspec')
require('pig_latin')

describe('pig_latin') do
  it("adds 'ay' to the end words") do
    pig_latin('epicodus').should(eq('epicodusay'))
  end
end

describe('pig_latin') do
  it("moves a consonant at the beginning of a word to the end") do
    pig_latin('candy').should(eq('andycay'))
  end
end

describe('pig_latin') do
  it("moves all consonants before the first vowel to the end and adds 'ay'") do
    pig_latin('schmuck').should(eq('uckschmay'))
  end
end

