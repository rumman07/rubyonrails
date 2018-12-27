class OlympicMedal
  #<, >, <=, >=, <=>, .between?
  include Comparable 
  MEDAL_VALUES = {"Gold" => 3, "Silver" => 2, "Bronze" => 1}
  attr_reader :type

  def initialize(type, weight)
    @type = type
    @weight = weight
  end

  def <=>(other)
    if MEDAL_VALUES[type] < MEDAL_VALUES[other.type]
      -1
    elsif MEDAL_VALUES[type] == MEDAL_VALUES[other.type]
      0
    else 
      1
    end
  end
end

bronze = OlympicMedal.new("Bronze", 5)
silver = OlympicMedal.new("Silver", 6)
gold = OlympicMedal.new("Gold", 3)

puts silver.between?(bronze, gold)

puts gold != silver
puts silver == bronze 
puts bronze < silver
puts silver < gold 