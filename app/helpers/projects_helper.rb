module ProjectsHelper
  def format_pledging_ends_on(project)
  if project.pledging_expired?
    content_tag(:strong, "All done!")
  else
    distance_of_time_in_words(Time.now, project.pledging_ends_on) + ' remaining'
   end
  end  
end
