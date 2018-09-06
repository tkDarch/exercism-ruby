class Raindrops

  def self.convert(beat_drops)
    jam = ''
    
    jam << "Pling" if beat_drops % 3 == 0
    jam << "Plang" if beat_drops % 5 == 0
    jam << "Plong" if beat_drops % 7 == 0
    
    jam.empty? ? beat_drops.to_s : jam
  end

end
