class Talk < ActiveRecord::Base

validates :title, :presence => true,:length => { :in => 2..100 }
validates :body, :presence => true,:length => { :in => 2..500 }
belongs_to :event
 has_many :persons

end