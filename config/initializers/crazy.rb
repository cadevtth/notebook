class ActiveRecord::Base
  
  def self.sample
    offset(rand(count)).first
  end
  
  def self.[](id)
    find_by_id(id)
  end
  
end

