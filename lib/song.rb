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
  def self.new_by_name
    @@all.find{|song| song.name == name}
  end 
  
  def self.all
    @@all
  end

  
def song_save
  song.save
end

end
