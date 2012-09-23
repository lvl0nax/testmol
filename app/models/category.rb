class Category < ActiveRecord::Base
	acts_as_nested_set
	include TheSortableTree::Scopes
	has_many :products
	extend FriendlyId
	friendly_id :title, use: :slugged

	def should_generate_new_friendly_id?
    new_record?
  end

	#def to_param
  #  "#{id} #{title}".parameterize
  #end
end
