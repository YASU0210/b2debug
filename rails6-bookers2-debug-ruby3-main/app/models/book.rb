class Book < ApplicationRecord
  belong_ :user
  validates :title,presence:true
  validates :body,presence:true,length:{maximum:200}
end
