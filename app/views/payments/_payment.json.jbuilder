json.extract! payment, :id, :hearing_id, :amount, :comment, :created_at, :updated_at
json.url payment_url(payment, format: :json)
