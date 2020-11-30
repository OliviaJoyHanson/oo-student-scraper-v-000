class Student
  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url

  def initialize(hash)
    hash.each{|key, value| self.send("#{key}=", value)}
  end 
end
