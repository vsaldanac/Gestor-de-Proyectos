json.extract! plan, :id, :name, :description, :state, :start_date, :end_date, :user_id, :created_at, :updated_at
json.url plan_url(plan, format: :json)
