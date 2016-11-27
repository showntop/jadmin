ActiveAdmin.register Project do
  menu label: "应用程序"

  form do |f|
	f.inputs 'Details' do
		input :name
		input :description
		input :size
	end

	f.inputs do
      f.has_many :tags, new_record: '新建标签' do |tag|
        tag.input :name
      end
    end

	panel 'Markup' do
			"The following can be used in the content below..."
	end
	
	actions
  end


  index :as => :grid do |project|
    div do
      a :href => admin_project_path(project) do
      	image_tag(project.logo_url)
      end
    end
    a truncate(project.name), :href => admin_project_path(project)
  end

end

