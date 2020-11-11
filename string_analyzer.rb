class StringAnalyzer
  def has_vowels?(str)
    !!(str =~ /[ueoai]+/i)
  end
end
