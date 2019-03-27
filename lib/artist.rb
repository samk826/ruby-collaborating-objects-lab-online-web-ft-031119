class Artist
  @@all=[]
  attr_accessor :name, :songs


  def initialize(name)
    @name = name
    @songs= []
  end
  def add_song(song)
    @songs << song
  end

  def self.all
    @@all

  end
  end
