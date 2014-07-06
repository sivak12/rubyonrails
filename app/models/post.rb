class Post < ActiveRecord::Base
validates :body, :title, :presence => true
validates :blurb, :length => { :in => 10..255 }
end
