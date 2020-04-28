class Person
  #your code here
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, 
  :weight, :handed, :complexion, :t_shirt_size, 
  :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(hash)
      hash.each do |key, value|
        self.send("#{key}=", value)
      end
  end 
end

# caroline_attributes = {name: "Caroline", eye_color: "brown", age: 30}
# paul_attributes = {name: "Paul", eye_color: "blue", age: 35}

# caroline = Person.new(caroline_attributes)
