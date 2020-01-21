class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end
  
  def save
    self.class.all << self
  end
  
    
   def self.create
    song =  Song.new
    song.save 
    song
   end

   def Song.save
   
   end 
   
  def self.new_by_name(name)
    song =  Song.new
    song.name = name
    song
  end 
  
  def self.create_by_name(name)
    song =  Song.create
    song.name = name
    song
  end 
  
  def self.find_by_name(name)
    @@all.find do |song| song.name == name
    end 
  end 
  
  def self.all
    @@all
  end

  
def song_save
  song.save
end

end
