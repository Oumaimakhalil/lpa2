json.extract! student, :id, :name, :first_name, :birth_date, :created_at, :updated_at
json.url student_url(student, format: :json)
