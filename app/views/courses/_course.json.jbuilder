json.extract! course, :id, :name, :fee, :duration, :created_at, :updated_at
json.url course_url(course, format: :json)
