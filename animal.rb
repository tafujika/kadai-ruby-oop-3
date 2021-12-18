class Animal
  attr_accessor :name, :age
  
  def initialize(name,age)
    self.name = name
    self.age = age
  end
    
  #sayの定義
  def say
    puts "#{self.name}です。#{self.age}歳です。"
  end
end

