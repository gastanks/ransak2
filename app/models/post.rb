class Post < ApplicationRecord
  belongs_to :user


  ransacker :tehe do
    Arel.sql('1')
  end

end
