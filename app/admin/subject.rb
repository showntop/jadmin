ActiveAdmin.register Subject do
  permit_params :title, :content, :asset, :params

  menu label: "主题"

  form do |f|
	f.inputs 'Details' do
		input :title
		input :content
    input :asset
		input :params
	end


	panel 'Markup' do
			"The following can be used in the content below..."
	end
	
	actions
  end


  index :as => :grid do |subject|
    div do
      a :href => admin_subject_path(subject) do
      	image_tag(subject.logo_url)
      end
    end
    a truncate(subject.name), :href => admin_subject_path(subject)
  end

end

