json.extract! to_do_list, :id, :title, :description, :list_date, :client_case_id, :advocate_from, :advocate_to,:is_ligitation, :created_at, :updated_at
json.url to_do_list_url(to_do_list, format: :json)
