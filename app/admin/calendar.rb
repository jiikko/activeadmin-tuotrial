# /today/calendar で表示するようになる
# ActiveAdmin.register_page "Calendar", namespace: :today do
#
ActiveAdmin.register_page "Calendar" do

  content do
    para "Hello World"
  end

  content do
    render partial: 'calendar/calendar'
  end

  breadcrumb do
    ['hoge', 'calendar']
  end

  action_item :view_site do
    link_to "View Site", "/"
  end

  action_item :view_site2 do
  'a'

  end
end
