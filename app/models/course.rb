class Course < ActiveRecord::Base
  has_many :dishes

  def get_id (name)
    if self.name = name
      self.id
    end
  end
end
