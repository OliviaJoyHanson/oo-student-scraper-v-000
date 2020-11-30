class Student
  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url
  @@all = []

  def initialize(hash)
    hash.each{|key, value| self.send("#{key}=", value)}
    @@all << self
  end

  def self.create_from_collection(student_array)

  end

  def add_student_attributes

  end
end
