class Asin
  attr_accessor :title,
  attr_reader

  @@all = []

  def intialize(name)
    @name = name
    if self.class.all.find? {|asin| asin.name = self.name} == nil
      @@all << self
    end
  end

end
