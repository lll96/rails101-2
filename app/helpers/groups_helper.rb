module GroupsHelper
  def render_gruop_description(group)
    simple_format(group.description)
  end
end
