class ConvinienceStore
  include Enumerable 
   
  attr_reader :snacks
  def initialize 
    @snacks = []
  end

  def add_snack(snack)
    snacks << snack
  end

  def each
    snacks.each do |snack|
      yield snack
    end
  end
end

bodega = ConvinienceStore.new
bodega.add_snack("Jolly Ranchers")
bodega.add_snack("Doritos")
bodega.add_snack("Slim Jim")

p bodega.snacks

p bodega.map { |snack| snack.upcase }
p bodega.sort
p bodega.select { |snack| snack.downcase.include?("j") }