json.extract! student, :id, :student_urn, :name, :date_of_birth, :address, :phone, :created_at, :updated_at
json.url student_url(student, format: :json)
