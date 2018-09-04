class Hamming

  def self.compute(first_dna, second_dna)
    raise ArgumentError.new("Do you even DNA, bruh?") \
      unless first_dna.length == second_dna.length

    first_dna.each_char.select.with_index do | letter, slot |
      letter != second_dna[slot]
    end.count
  end

end
