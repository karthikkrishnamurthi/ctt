json.extract! subject, :id, :subject_code, :subject_name, :created_at, :updated_at
json.url subject_url(subject, format: :json)