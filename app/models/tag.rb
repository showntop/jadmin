class Tag < JourneyRecord
	has_many :project_tags
	has_many :projects, :through => :project_tags
end
