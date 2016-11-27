class Project < JourneyRecord

	has_many :project_tags
	has_many :tags, :through => :project_tags

	accepts_nested_attributes_for :tags

end
